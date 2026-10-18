# Fallout 1.5: Resurrection 한국어 번역 KR1.2

Resurrection English 1.5 archive 버전용 한국어 패키지입니다. 하단 메시지 기록창에서 긴 한글 문장이 잘리는 문제를 수정했습니다.

## 설치

1. 게임을 종료합니다.
2. ZIP 안의 모든 파일과 폴더를 `fores.exe`, `FALLOUT2`, `fores.cfg` 실제 파일이 있는 Resurrection 실행 폴더에 덮어씁니다.
3. 기존 `fores.exe` 또는 해당 파일을 가리키는 바로가기로 실행합니다.

폴더 예시:

```
Fallout 2/
  Resurrection/
    fores.exe
    FALLOUT2
    fores.cfg
    f2_res.dll
```

설치 구조에 따라 `Resurrection/Resurrection`처럼 한 단계 더 안쪽이 실제 실행 폴더일 수 있습니다. 바로가기의 속성에서 대상 경로를 확인하세요.

처음 한국어 패치를 적용하는 경우에는 기존 `fores.cfg`의 `[system]`에서 `language=korean`을 설정합니다. 나머지 기존 설정은 유지하세요. 이미 한국어로 플레이하던 경우에는 그대로 덮어쓰면 됩니다.

## KR1.2 변경 내용

- 고해상도 패치의 메시지창 줄 나누기를 CP949 한글 경계와 실제 문자열 폭에 맞춰 보완
- 기존 KR1.1 번역문, 한글 sfall, LangFont.ini 및 글꼴 유지
- 수정된 `f2_res.dll` 포함

## 검증

실제 번역문 1,000개와 6개 너비, 2개 글자 맞춤 경로의 자동 검사에서 60,564줄을 확인했습니다. 수정 전 995개 문장의 넘침을 재현했으며 수정 후 폭 초과와 한글 분리는 0건이었습니다. 실제 Resurrection 게임에서도 사용자가 메시지창 정상 출력을 확인했습니다.

기존 제작자·번역자 및 라이선스 안내는 `docs/LEGACY_README_KR1.1.md`에 보존되어 있습니다. 글꼴 라이선스는 `fonts` 폴더에 있습니다.

[최신 다운로드](https://github.com/munument1/Fallout-1.5-Resurrection-KR/releases/latest)
