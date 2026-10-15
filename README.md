# 리저렉션 한국어 번역 — 공통 출력 엔진 방식

기준: **Resurrection English 1.5**. 이번 변경은 기존 번역의 출력 방식 전환이며 원본 모드 버전 업그레이드가 아니다.

한국어 번역 데이터는 이 저장소에서, 출력 모듈·글꼴·설치 도구는 [Fallout2 Korean Text Engine](https://github.com/munument1/Fallout2-Korean-Text-Engine)에서 관리한다. 한국어로 수정한 sfall `ddraw.dll`을 덮어쓰는 방식에서 공식 sfall과 별도 한국어 모듈을 사용하는 방식으로 전환한다.

## 현재 상태

**새 출력 방식의 확인한 화면 검증을 마쳤다.** 공식 영어판 1.5와 한국어 KR1.1로 구성한 독립 시험본에서 사용자가 메뉴·캐릭터 및 확인한 게임 텍스트가 정상이라고 확인했다. 공식 sfall 4.5.1 DLL과 원본 전용 런처를 유지한다. 전체 UI·장시간 플레이 검증을 뜻하지 않는다.

기존 릴리스와 태그는 보존한다. 새 방식은 이 PR의 구성과 GitHub Actions에서 생성한 `korean-classic-data` 산출물을 기준으로 확인한다. 새 방식의 정식 릴리스가 발행됐다고 표시하지 않는다.

## 설치

1. 위 기준의 원본 모드를 별도 게임 복사본에 설치한다. 원본 모드의 스크립트·설정·DAT를 유지한다.
2. 공식 sfall 4.5.1을 해당 모드에 준비한다. 기존 한국어 패치의 `ddraw.dll`·`LangFont.ini`를 새 번역 ZIP에서 복사하지 않는다.
3. [공통 엔진 설치 안내](https://github.com/munument1/Fallout2-Korean-Text-Engine#설치)를 따른다. `--profile resurrection`을 사용한다. 확장자 없는 `FALLOUT2`가 실제 게임 파일이고 `fores.exe`는 수정하지 않는다.
4. 이 저장소의 새 방식 번역 ZIP을 **Resurrection 폴더**에 적용한다. 번역 ZIP에는 엔진 DLL·EXE·모드 스크립트·전체 CFG를 넣지 않는다.
5. 설치 도구가 `fores.cfg`의 `[system] language=korean`과 `ddraw.ini`의 `[Main] HiResMode=0`을 설정한다. 원래 외부 고해상도 패치를 사용해 중복 경고를 피하며, 나머지 모드 설정은 유지한다. 게임은 기존 **`fores.exe`로 실행**한다.

[모드별 설치와 메뉴 설정](docs/NEW_ENGINE_KO.md).

## 번역 파일과 패키지

기존 MSG의 `{ID}{음성}{본문}` 구조와 번역을 유지한다. CP949 파일을 일괄 재변환하지 않는다. UTF-8 한국어 텍스트가 있으면 클래식 ZIP 생성 시에만 CP949로 엄격 변환한다. 표현할 수 없는 문자는 `?`로 바꾸지 않고 빌드를 중단한다. 원본 파일은 변경하지 않는다.

```shell
python tools/build_translation.py --output dist/korean-classic-data.zip
```

패키지에 포함한 파일 해시와 변환 목록은 `translation-manifest.json`에 들어간다. RPU의 mods 내 한국어 폴더는 배포 ZIP에서 data 아래에 합쳐 로드 순서 설정의 누락을 피한다. 게임 데이터의 언어를 중국어나 일본어로 바꾸지 않는다.

## 이전 배포 방식과 크레디트

[이전 안내와 크레디트](docs/LEGACY_INSTALLATION_KO.md)는 이력 확인용이다. 원본 게임·원본 모드 파일은 포함하지 않는다. 기존 번역자와 원본 모드·sfall·글꼴 제작자의 기여를 유지한다.
