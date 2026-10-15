# 리저렉션 새 출력 엔진 설치 참고

기준은 **Resurrection English 1.5 + 한국어 KR1.1**, 공식 sfall 4.5.1이다. 독립 시험본의 확인한 화면에서 사용자가 한글·줄바꿈·배치가 정상이라고 확인했다. 전체 UI나 장시간 플레이를 검증한 것은 아니다.

## 전용 런처 보존

[공통 출력 모듈](https://github.com/munument1/Fallout2-Korean-Text-Engine)의 `--profile resurrection`을 **Resurrection 폴더**에 적용한다. `FALLOUT2`는 확장자 없는 실제 게임 파일이며 원본 US 1.02d와 동일하다. `fores.exe`는 게임을 실행하면서 리저렉션 전용 수정을 적용하는 런처다. 런처를 게임 EXE로 오인해 교체하지 않는다. 설치 도구는 검증한 런처와 외부 `f2_res.dll` 해시를 확인하고 두 파일을 그대로 보존한다.

설치 후에도 **`fores.exe`로 실행**한다. 런처의 164개 메모리 쓰기와 한국어 출력 수정은 정적 비교에서 충돌이 없었으며, 실제 게임 프로세스에서 출력 모듈과 CP949 줄바꿈 처리가 적용된 것을 확인했다.

공식 sfall의 DLL은 수정하지 않는다. 공통 엔진은 사용자가 별도로 제공한 CJK EXE·글꼴 DLL에서 런타임을 구성한다. 허용 파일 해시는 공통 엔진의 runtime-manifest.json에 있다. 한국어 출력 설정은 `fores.cfg`의 `language=korean`과 `translations\korean.ini`를 사용한다.

## 고해상도와 메뉴

리저렉션 런처가 기존 외부 고해상도 패치를 불러오므로 설치 도구는 다음 값을 `ddraw.ini`에 설정한다. sfall 내장 고해상도 기능과 중복되는 경고를 피하기 위한 설정이며, 해상도는 바꾸지 않는다.

```ini
[Main]
HiResMode=0
```

메뉴는 `f2_res.ini`에 다음 값을 사용한다.

```ini
[MAINMENU]
MAIN_MENU_SIZE=0
USE_HIRES_IMAGES=0
SCALE_BUTTONS_AND_TEXT_MENU=0
```

`--keep-menu-settings`는 메뉴 항목만 유지하며 `HiResMode=0`은 적용한다. `fores.cfg`의 DAT·음악 경로, `ddraw.ini`의 시작 맵 등 원본 모드 설정은 유지한다. 번역 ZIP으로 전체 CFG·INI·스크립트·DAT를 덮어쓰지 않는다.

글꼴은 TEXT=Galmuri9 / Size 10 / Weight 400, BUTTON=Galmuri11 / Size 14 / Weight 600이다. SoftGreen=1, SoftTextColors=1로 차분한 글자색을 사용한다.

번역 ZIP에는 게임에서 읽는 한국어 텍스트만 포함한다. 제공된 KR1.1 ZIP의 활성 번역 텍스트 629개와 저장소의 번역이 같음을 확인했다. 게임 EXE·런처·DLL·원본 모드 데이터는 배포하지 않는다.

공통 엔진이 변경한 파일은 `--restore`로 복구할 수 있다. 번역 ZIP으로 적용한 파일은 별도이며, 이전 릴리스·태그는 보존한다.
