"""Patch the verified Resurrection English 1.5 HRP text-fit routines.

Requires owner-provided f2_res.dll and pefile. Other DLL versions are refused.
"""
from pathlib import Path
import argparse
import hashlib
import struct
import pefile

def sha(data):
    return hashlib.sha256(data).hexdigest()

def patch_hrp(raw):
    if sha(raw) != '2d3c52cf624b22958db7fa44e3db71c2d0478503da5ceb40f0636dea1202fb5a':
        raise ValueError('Unknown Resurrection HRP DLL; refusing text-fit patch')
    code = (Path(__file__).resolve().parent/'resurrection_monitor_fit.bin').read_bytes()
    if sha(code) != 'f81bed55e497eb1721291c81f8499e6d2ea93ecb78de6ab2e09132bdd98ccf48':
        raise ValueError('Text-fit code hash mismatch')
    pe = pefile.PE(data=raw)
    align = lambda value, boundary: (value+boundary-1)//boundary*boundary
    last = pe.sections[-1]
    virtual = align(last.VirtualAddress+max(last.Misc_VirtualSize,last.SizeOfRawData),pe.OPTIONAL_HEADER.SectionAlignment)
    physical = align(len(raw),pe.OPTIONAL_HEADER.FileAlignment)
    header_offset = pe.sections[0].get_file_offset()+len(pe.sections)*40
    if header_offset+40 > pe.OPTIONAL_HEADER.SizeOfHeaders:
        raise ValueError('No safe DLL section-header space')
    result=bytearray(raw)
    result.extend(b'\0'*(physical-len(result)))
    size=align(len(code),pe.OPTIONAL_HEADER.FileAlignment)
    result.extend(code+b'\0'*(size-len(code)))
    header=bytearray(40);header[:8]=b'.krfit\0\0'
    struct.pack_into('<IIII',header,8,len(code),virtual,size,physical)
    struct.pack_into('<I',header,36,0x60000020)
    result[header_offset:header_offset+40]=header
    struct.pack_into('<H',result,pe.FILE_HEADER.get_field_absolute_offset('NumberOfSections'),len(pe.sections)+1)
    struct.pack_into('<I',result,pe.OPTIONAL_HEADER.get_field_absolute_offset('SizeOfImage'),align(virtual+len(code),pe.OPTIONAL_HEADER.SectionAlignment))
    for rva in [0xf250,0xf2e0]:
        offset=pe.get_offset_from_rva(rva)
        if raw[offset:offset+3] != b'\x55\x8b\xec':
            raise ValueError('Unexpected HRP text-fit entry')
        result[offset:offset+5]=b'\xe9'+struct.pack('<i',virtual-rva-5)
    checked=pefile.PE(data=result)
    struct.pack_into('<I',result,checked.OPTIONAL_HEADER.get_field_absolute_offset('CheckSum'),checked.generate_checksum())
    return bytes(result)


if __name__ == '__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('original',type=Path)
    parser.add_argument('output',type=Path)
    args=parser.parse_args()
    result=patch_hrp(args.original.read_bytes())
    args.output.write_bytes(result)
    print(sha(result))
