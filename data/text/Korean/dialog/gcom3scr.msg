###################################
# Bezpe?nostn? termin?l na 3. patøe#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 3. patro #
# Prototyp : Comp #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{보안 터미널이 보입니다.}

#dalekohled nezn?
{200}{}{보안 터미널이 보입니다. 보안이 뚫리지 않았다고 보고합니다.} #Kdy? nen? poplach
{201}{}{보안 터미널이 보입니다. 보안이 뚫렸으며 경보가 울리고 있다고 보고합니다.} #Kdy? je poplach

#Pokud se pokus? pou??t pøi boji
{300}{}{전투 중에는 이럴 시간이 없습니다.}

#Pozn.: Nepsal jsem do koment?ø? co prov?d?j? jednotliv? akce, proto?e by to ud?lalo poø?dn? zmatek. Z textu je to stejn? snad zøejm?; Pøi spu?t?n? poplachu se tak? aktivuj? (bezpe?nostn?) ?erven? silov? pole a z?st?vaj?, pokud je hr?? nevypne.


#NODE 500 - V?ECHNY ROZHOVORy, Nen? poplach
{500}{}{보안 터미널, 레벨 - 옐로우 3, 상태 - 보안 작동 중. 알림: 무단 침입 시 엄중 처벌됩니다.}
{501}{}{[보안 로봇 설정을 해킹한다.]} #SCIENCE<101% - NODE 1150; 100%<S<131% - NODE 600; 130%<S<161% - NODE 750; S>160% - NODE 950
{502}{}{경보를 활성화한다.} #NODE 1300
{503}{}{[떠난다.]} #KONEC
{504}{}{윽.} #IN<4, KONEC

#NODE 550 - V?ECHNY ROZHOVORy, Je poplach
{550}{}{보안 터미널, 레벨 - 옐로우 3, 상태 - 보안 뚫림. 모든 인원: 즉시 작업장으로 복귀하십시오. 지정된 작업장 외부에 있는 인원은 침입자로 간주될 수 있습니다.}
{551}{}{[보안 로봇 설정을 해킹한다.]} #SCIENCE<101% - NODE 1250; 100%<S<131% - NODE 600; 130%<S<161% - NODE 750; S>160% - NODE 950
{552}{}{[보안 역장을 비활성화해 본다.]} #Pokud jsou pole zapnut?, SCIENCE>100% - NODE 1200, ELSE - NODE 1250
{553}{}{[보안 역장을 활성화해 본다.]} #Pokud jsou pole vypnut?, SCIENCE>100% - NODE 1350, ELSE - NODE 1250
{554}{}{[떠난다.]} #KONEC
{555}{}{윽.} #IN<4, KONEC

#***nejni??? pø?stup

{600}{}{레벨 옐로우 3 보안 로봇 설정. 접속 - 보안 기술자. 접근 제한됨.}
{601}{}{로봇 비활성화.} #Pokud jsou roboti aktivn?, NODE 650
{602}{}{로봇 활성화.} #Pokud jsou roboti deaktivovan?, NODE 700
{603}{}{주 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{604}{}{[로그오프.]} #KONEC

{650}{}{보안 로봇 비활성화됨.}
{651}{}{로봇 활성화.} #NODE 700
{652}{}{주 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{653}{}{[로그오프.]} #KONEC

{700}{}{보안 로봇 활성화됨.}
{701}{}{로봇 비활성화.} #NODE 650
{702}{}{주 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{703}{}{[로그오프.]} #KONEC

#***Støedn? pø?stup

{750}{}{레벨 옐로우 3 보안 로봇 설정. 접속 - 보안 부대. 접근 제한됨.}
{751}{}{로봇 비활성화.} #Pokud jsou roboti aktivn?, NODE 800
{752}{}{로봇 활성화.} #Pokud jsou roboti deaktivovan?, NODE 850
{753}{}{모든 인원을 적대 대상으로 설정.} #Pokud roboti nejsou nastaveni, aby ?to?ili na v?echny, NODE 900
{754}{}{표준 대상 설정으로 복구.} #Pokud roboti nejsou na p?vodn?m nastaven?, NODE 900
{755}{}{주 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{756}{}{[로그오프.]} #KONEC

{800}{}{보안 로봇 비활성화됨.}
{801}{}{로봇 활성화.} #Pokud jsou roboti deaktivovan?, NODE 850
{802}{}{모든 인원을 적대 대상으로 설정.} #Pokud roboti nejsou nastaveni, aby ?to?ili na v?echny, NODE 900
{803}{}{표준 대상 설정으로 복구.} #Pokud roboti nejsou na p?vodn?m nastaven?, NODE 900
{804}{}{메인 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{805}{}{[로그오프.]} #KONEC

{850}{}{보안 로봇 활성화됨.}
{851}{}{로봇 비활성화.} #Pokud jsou roboti aktivn?, NODE 800
{852}{}{모든 인원을 적대 대상으로 설정.} #Pokud roboti nejsou nastaveni, aby ?to?ili na v?echny, NODE 900
{853}{}{표준 대상 설정으로 복구.} #Pokud roboti nejsou na p?vodn?m nastaven?, NODE 900
{854}{}{메인 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{855}{}{[로그오프.]} #KONEC

{900}{}{목표 설정 변경 완료.}
{901}{}{로봇 비활성화.} #Pokud jsou roboti aktivn?, NODE 800
{902}{}{로봇 활성화.} #Pokud jsou roboti deaktivovan?, NODE 850
{903}{}{모든 인원을 적대 대상으로 설정.} #Pokud roboti nejsou nastaveni, aby ?to?ili na v?echny, NODE 900
{904}{}{표준 대상 설정으로 복구.} #Pokud roboti nejsou na p?vodn?m nastaven?, NODE 900
{905}{}{메인 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{906}{}{[로그오프.]} #KONEC

#***Nejvy??? pø?stup

{950}{}{보안 로봇 설정 - 옐로우 3 레벨. 권한 - 관리직. 모든 권한 승인됨.}
{951}{}{로봇 비활성화.} #Pokud jsou roboti aktivn?, NODE 1000
{952}{}{로봇 활성화.} #Pokud jsou roboti deaktivovan?, NODE 1050
{953}{}{모든 인원을 적대 대상으로 설정.} #Pokud roboti nejsou nastaveni, aby ?to?ili na v?echny, NODE 1100
{954}{}{표준 대상 설정으로 복구.} #Pokud roboti nejsou na p?vodn?m nastaven?, NODE 1100
{955}{}{표준 설정에 따라 아군과 적대 대상을 전환.} #Pokud roboti nejsou na toto nastaveni, NODE 1100
{956}{}{메인 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{957}{}{[로그오프.]} #KONEC

{1000}{}{보안 로봇 비활성화됨.}
{1001}{}{로봇 활성화.} #Pokud jsou roboti deaktivovan?, NODE 1050
{1002}{}{모든 인원을 적대 대상으로 설정.} #Pokud roboti nejsou nastaveni, aby ?to?ili na v?echny, NODE 1100
{1003}{}{표준 대상 설정으로 복구.} #Pokud roboti nejsou na p?vodn?m nastaven?, NODE 1100
{1004}{}{표준 설정에 따라 아군과 적대 대상을 전환.} #Pokud roboti nejsou na toto nastaveni, NODE 1100
{1005}{}{메인 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{1006}{}{[로그오프.]} #KONEC

{1050}{}{보안 로봇 활성화됨.}
{1051}{}{로봇 비활성화.} #Pokud jsou roboti aktivn?, NODE 1000
{1052}{}{모든 인원을 적대 대상으로 설정.} #Pokud roboti nejsou nastaveni, aby ?to?ili na v?echny, NODE 1100
{1053}{}{표준 대상 설정 복구.} #Pokud roboti nejsou na p?vodn?m nastaven?, NODE 1100
{1054}{}{표준 설정에 따라 아군과 적대 대상 전환.} #Pokud roboti nejsou na toto nastaveni, NODE 1100
{1055}{}{메인 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{1056}{}{[로그오프.]} #KONEC

{1100}{}{대상 설정 변경 완료.}
{1101}{}{로봇 비활성화.} #Pokud jsou roboti aktivn?, NODE 1000
{1102}{}{로봇 활성화.} #Pokud jsou roboti deaktivovan?, NODE 1050
{1103}{}{모든 인원을 적대 대상으로 설정.} #Pokud roboti nejsou nastaveni, aby ?to?ili na v?echny, NODE 1100
{1104}{}{표준 대상 설정 복구.} #Pokud roboti nejsou na p?vodn?m nastaven?, NODE 1100
{1105}{}{표준 설정에 따라 아군과 적대 대상 전환.} #Pokud roboti nejsou na toto nastaveni, NODE 1100
{1106}{}{메인 메뉴로 돌아가기.} #Nen? poplach - NODE 500, je poplach - NODE 550
{1107}{}{[로그오프.]} #KONEC

#***

{1150}{}{승인되지 않은 접근 시도 감지. 경보 활성화 중.}
{1151}{}{메인 메뉴로 돌아가기.} #NODE 550
{1152}{}{[로그오프.]} #KONEC

{1200}{}{보안 역장 비활성화됨.}
{1201}{}{보안 역장 활성화.} #NODE 1350
{1202}{}{메인 메뉴로 돌아가기.} #NODE 550
{1203}{}{[로그오프.]} #KONEC

{1250}{}{접근 거부됨.}
{1251}{}{메인 메뉴로 돌아가기.} #NODE 550
{1252}{}{[로그오프.]} #KONEC

{1300}{}{경보 활성화 중. 보안 요원이 곧 현장에 도착할 예정입니다.}
{1301}{}{메인 메뉴로 돌아가기.} #NODE 550
{1302}{}{[로그오프.]} #KONEC

{1350}{}{보안 역장 활성화됨.}
{1351}{}{보안 역장 비활성화.} #NODE 1200
{1352}{}{메인 메뉴로 돌아가기.} #NODE 550
{1353}{}{[로그오프.]} #KONEC

