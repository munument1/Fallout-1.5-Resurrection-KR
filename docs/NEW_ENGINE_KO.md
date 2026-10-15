# 리저렉션 새 출력 엔진 설치 참고

**새 출력 엔진 실행 검증 전이다.** 번역 데이터 분리와 패키지 생성만 준비했으며, 리저렉션 EXE용 프로필은 아직 제공하지 않는다. 설치본 확보와 실행 검증 후 엔진 적용 안내를 확정한다.

## 모드와 엔진을 별도 관리

기준 모드: Resurrection English 1.5. 엔진: [공통 출력 모듈](https://github.com/munument1/Fallout2-Korean-Text-Engine). 실행 프로필은 아직 없다.

공식 sfall의 DLL은 수정하지 않는다. 공통 엔진은 사용자가 별도로 제공한 CJK EXE·글꼴 DLL에서 런타임을 구성하며, 모드 전용 EXE 변경과 리소스를 보존한다. 지원 EXE 해시는 공통 엔진의 runtime-manifest.json에 한정한다. 검증한 모드와 다른 EXE를 강제로 허용하지 않는다.

번역 적용은 설치본의 language=korean에 맞춰 data/text/korean을 사용한다. 배경 이야기는 data/premade의 .bio 파일을 포함한다. 원본 모드의 CFG 전체·ddraw.ini 전체·sfall.dat·스크립트를 번역 ZIP으로 덮어쓰지 않는다.

## 메뉴 표시 설정

아래는 검증된 다른 클래식 모드의 참고 설정이며 리저렉션에서 실행 확인하지 않았다. 리저렉션에 자동 적용하지 않는다.

```ini
[MAINMENU]
MAIN_MENU_SIZE=0
USE_HIRES_IMAGES=0
SCALE_BUTTONS_AND_TEXT_MENU=0
```

이 항목은 f2_res.ini에 들어간다. 해상도 자체는 별도로 유지한다. 기존 메뉴 그림을 원래 크기로 표시해 배경만 확대되는 배치 어긋남을 피한다.

글꼴은 TEXT=Galmuri9 / Size 10 / Weight 400, BUTTON=Galmuri11 / Size 14 / Weight 600을 사용한다. SoftGreen=1, SoftTextColors=1은 차분한 글자색 설정이다.

이전 배포물을 되돌리려면 보존된 기존 릴리스를 사용한다. 공통 엔진 설치 도구로 변경한 파일은 해당 도구의 --restore로 복구하며, 사용자가 변경한 파일을 자동 덮어쓰지 않는다.

클래식 ZIP은 게임에서 읽는 번역 텍스트를 대상으로 하며 SVE 원문 백업 파일과 다른 언어의 Appearance 텍스트는 포함하지 않는다. 해당 원본 파일은 저장소에서 보존한다.
