###################################
# Po??ta? pro obsluhu gener?tor?#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 6. patro #
# Prototyp : Comp #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{컴퓨터가 보입니다.}

#dalekohled nezn?
{200}{}{컴퓨터 터미널이 보입니다. 환영 메시지는 사용 준비가 되었음을 나타냅니다.}

#Pokud se pokus? pou??t pøi boji
{300}{}{전투 중에는 이럴 시간이 없습니다.}

#Do info okna
{400}{}{발전기를 꺼서 4층 죄수들이 무력으로 탈출하는 것을 도왔습니다.} #Mu?
{401}{}{발전기를 꺼서 4층 죄수들이 무력으로 탈출하는 것을 도왔습니다.} #?ena
{402}{}{발전기를 꺼서 4층 죄수들이 조용히 탈출하는 것을 도왔습니다.} #Mu?
{403}{}{발전기를 꺼서 4층 죄수들이 조용히 탈출하는 것을 도왔습니다.} #?ena

#NODE 550 - V?ECHNY ROZHOVORy - gener?tory funguj?
{550}{}{발전기 서비스 터미널입니다. 상태:
                1번 발전기 - 100% 가동 중
                                    2번 발전기 - 100% 가동 중}
{551}{}{["알림"을 읽는다.]} # /4\/600\ NODE 600
{552}{}{[1번 발전기를 끈다.]} # /4\/650\ NODE 650
{553}{}{[2번 발전기를 끈다.]} # /4\/800\ NODE 800
{554}{}{[떠난다.]} # /4\/999\ KONEC
{555}{}{으.} # /L\/999\ IN<4, KONEC

{600}{}{Because of the botched work of technicians the majority of the systems of Red 4 were connected to these two generators. Generator No. 1 (to your left) powers everything in the lab and its surroundings, generator No. 2 (to your right) powers the rest of the rooms. By switching off one of the generators half of the level will be without power, which could lead to problems because of our involuntary smoothskin guests. That's why I programmed a couple of security protocols preventing the generators from being so easily switched off. It's just to be sure, don't take it as a distrust in your reliability.
                                                                               -Scott}
{601}{}{[1번 발전기의 전원을 차단한다.]} # /4\/650\ NODE 650
{602}{}{[2번 발전기 가동 중지.]} # /4\/800\ NODE 800
{603}{}{[종료.]} # /4\/999\ KONEC

{650}{}{현재 1번 발전기를 가동 중지할 수 없습니다.}
{651}{}{[보안 프로토콜 우회.]} # /4\/700\ SCIENCE>115% - NODE 700; ELSE - NODE 750
{652}{}{[종료.]} # /4\/999\ KONEC

{700}{}{1번 발전기가 꺼졌습니다.}
{701}{}{[떠난다.]} # /4\/999\ KONEC, vypnut? gener?toru ?. 1 - n?siln? øe?en? ?t?ku v?z??

{750}{}{승인되지 않은 접근 시도가 감지되었습니다. 경보를 활성화합니다.}
{751}{}{제길.} # /4\/999\ KONEC, spu?t?n poplach

{800}{}{현재로서는 2번 발전기를 끌 수 없습니다.}
{801}{}{[보안 프로토콜을 우회한다.]} # /4\/850\ SCIENCE>115% - NODE 850; ELSE - NODE 750
{802}{}{[떠난다.]} # /4\/999\ KONEC

{850}{}{2번 발전기가 꺼졌습니다.}
{851}{}{[떠난다.]} # /4\/999\ KONEC, vypnut? gener?toru ?. 2 - nen?siln? øe?en? ?t?ku v?z??

#NODE 900 - V?ECHNY ROZHOVORy - gener?tor 1 vypnut
{900}{}{발전기 서비스 터미널입니다. 상태:
                1번 발전기 - 꺼짐
                                    2번 발전기 - 100% 가동 중}
{901}{}{[떠난다.]} # /4\/999\ KONEC

#NODE 950 - V?ECHNY ROZHOVORy - gener?tor 2 vypnut
{950}{}{발전기 서비스 터미널입니다. 상태:
                1번 발전기 - 100% 가동 중
                                    2번 발전기 - 꺼짐}
{951}{}{[떠난다.]} # /4\/999\ KONEC

#NODE 1000 - V?ECHNY ROZHOVORy - gener?tor 1 zni?en?
{1000}{}{발전기 서비스 터미널입니다. 상태:
                1번 발전기 - 손상됨
                                          2번 발전기 - 100% 가동 중}
{1001}{}{[떠난다.]} # /4\/999\ KONEC
{1002}{}{윽.} # /L\/999\ IN<4, KONEC

#NODE 1050 - V?ECHNY ROZHOVORy - gener?tor 2 zni?en?
{1050}{}{발전기 서비스 터미널입니다. 상태:
                1번 발전기 - 100% 가동 중
                                    2번 발전기 - 손상됨}
{1051}{}{[떠난다.]} # /4\/999\ KONEC
{1052}{}{윽.} # /L\/999\ IN<4, KONEC

#NODE 1100 - V?ECHNY ROZHOVORy - gener?tor 1 i 2 zni?en?
{1100}{}{발전기 서비스 터미널입니다. 상태:
                1번 발전기 - 손상됨
                                          2번 발전기 - 손상됨}
{1101}{}{[떠난다.]} # /4\/999\ KONEC
{1102}{}{으윽.} # /L\/999\ IN<4, KONEC

#NODE 1150 - V?ECHNY ROZHOVORy - gener?tor 1 zni?en?, 2 vypnut?
{1150}{}{발전기용 서비스 터미널입니다. 상태:
                1번 발전기 - 손상됨
                                          2번 발전기 - 꺼짐}
{1151}{}{[떠난다.]} # /4\/999\ KONEC

#NODE 1200 - V?ECHNY ROZHOVORy - gener?tor 1 vypnut?, 2 zni?en?
{1200}{}{발전기용 서비스 터미널입니다. 상태:
                1번 발전기 - 꺼짐
                                    2번 발전기 - 손상됨}
{1201}{}{[떠난다.]} # /4\/999\ KONEC
