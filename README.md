# Fallout 1.5 Resurrection 한국어 번역

기준: **Resurrection English 1.5**. 게임의 원본 엔진과 구형 sfall, 고해상도 패치 설정을 유지하는 기존 정식 한국어 패치를 권장합니다.

## 권장 버전: Resurrection KR1.1 (기존 정식판)

**[Resurrection-V1.5-KR1.1 다운로드](https://github.com/munument1/Fallout-1.5-Resurrection-KR/releases/tag/Resurrection-V1.5-KR1.1)**

1. Fallout 2 및 **Resurrection English 1.5 archive 버전**을 준비합니다.
2. 기존 정식판의 `RES.korean_msg-V1.5-KR1.1.zip`을 Resurrection 실제 게임 폴더(`fores.exe`, `FALLOUT2`, `fores.cfg` 위치)에 적용합니다.
3. `fores.cfg`의 `[system]`에서 `language=korean`을 설정한 뒤 기존 `fores.exe`로 실행합니다.

**새 독립형 Korean-Text Engine 설치기는 적용하지 마세요.** Resurrection은 자체 구형 sfall 및 고해상도 패치 구성에 의존합니다. 새 독립형 엔진의 EXE 섹션 추가가 구형 sfall의 크기 검사에 걸리고, 최신 sfall로 교체하면 고해상도 패치 설정까지 조정해야 합니다. 기존 KR1.1의 파일과 배포 기록은 그대로 유지합니다.

## 독립형 출력 엔진 beta.2 (이전 실험 기록)

[2026년 10월 17일 native beta.2 번역 데이터 릴리즈](https://github.com/munument1/Fallout-1.5-Resurrection-KR/releases/tag/v2026.10.17-native-beta.2)는 **번역문 데이터만** 담고 있으며, 별도의 독립형 실행 파일 수정 설치기를 필요로 합니다. 번역 MSG 629개는 기존 beta.1과 동일하지만 정식 KR1.1의 완성형 설치 자료를 대체하지 않습니다.

당시 시험에서는 원본 `fores.exe` 런처는 유지하고 확장자 없는 `FALLOUT2`를 패치했습니다. 기존 sfall 3.7.4에서는 실행 파일 크기 오류가 발생했고, sfall 4.5.1과 `HiResMode=0` 설정에서 짧은 게임 창 실행만 확인했습니다. 전체 대화·전투·저장·불러오기 호환성은 확인되지 않아 새 방식은 현재 권장하지 않습니다. 베타 자료는 이전 연구 및 비교용으로 보존합니다.

[과거 설치 방식 기록](docs/LEGACY_INSTALLATION_KO.md) · [독립형 엔진 기술 기록](docs/NEW_ENGINE_KO.md)

## 번역 파일과 패키지

기존 MSG의 `{ID}{음성}{본문}` 구조와 번역을 유지한다. CP949 파일을 일괄 재변환하지 않는다. UTF-8 한국어 텍스트가 있으면 클래식 ZIP 생성 시에만 CP949로 엄격 변환한다. 표현할 수 없는 문자는 `?`로 바꾸지 않고 빌드를 중단한다. 원본 파일은 변경하지 않는다.

```shell
python tools/build_translation.py --output dist/korean-classic-data.zip
```

패키지에 포함한 파일 해시와 변환 목록은 `translation-manifest.json`에 들어간다. RPU의 mods 내 한국어 폴더는 배포 ZIP에서 data 아래에 합쳐 로드 순서 설정의 누락을 피한다. 게임 데이터의 언어를 중국어나 일본어로 바꾸지 않는다.

## 이전 배포 방식과 크레디트

[이전 안내와 크레디트](docs/LEGACY_INSTALLATION_KO.md)는 이력 확인용이다. 원본 게임·원본 모드 파일은 포함하지 않는다. 기존 번역자와 원본 모드·sfall·글꼴 제작자의 기여를 유지한다.
