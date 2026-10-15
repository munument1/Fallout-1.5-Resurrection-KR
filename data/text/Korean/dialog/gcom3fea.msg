###################################
# Po??ta?, kde si lze naprogramovat ?ervenou pø?stupovou kartu - Feargus?v po??ta?, 3. patro#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 3. patro #
# Prototyp : Comp #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{컴퓨터 단말기가 보입니다.}

#dalekohled nezn?
{200}{}{컴퓨터 단말기가 보입니다. 환영 문구는 사용 준비가 되었음을 알리고 있습니다.}

#Pokud se pokus? pou??t pøi boji
{300}{}{전투 중에는 이럴 시간이 없습니다.}

#NODE 500 - V?ECHNY ROZHOVORy
{500}{}{TecNet 4.1에 오신 것을 환영합니다. 로그인:}
{501}{}{사용자 - 피어거스}
{502}{}{비밀번호 - ?}
{503}{}{[접속을 해킹한다.]} #SCIENCE>105% - NODE 550; ELSE - NODE 600
{504}{}{[떠난다.]} #KONEC
{505}{}{으윽.} #IN<4, KONEC

{550}{}{로그인에 성공했습니다. 선택 항목을 입력하십시오.}
{551}{}{빨간색 액세스 카드를 프로그래밍합니다.} #Pokud se zaregistroval s pø?slu?n?m opr?vn?n?m (tj. prob?hl node1700 u gcom1leo) a je?t? neprob?hl NODE 650 - NODE 650
{552}{}{[접근 가능한 에너지 무기 기술 설계도를 살펴본다.]} #Prob?hne jen jednou, SCIENCE a REPAIR>120% - NODE 850; ELSE - NODE 800
{553}{}{[로그아웃.]} #KONEC

{600}{}{비인가 접속 시도가 감지되었습니다. 경보를 활성화합니다.}
{601}{}{젠장.} #KONEC, spu?t?n poplach

{650}{}{재고 검색 중... 사용 가능한 액세스 카드를 찾았습니다.       이름과 권한 등급을 입력하십시오.}
{651}{}{맥스, Red 5.} #NODE 700

{700}{}{액세스 카드 프로그래밍 중... 완료.                                녹색 제어등이 켜지면 해당 슬롯에서 액세스 카드를 꺼낼 수 있습니다.}
{701}{}{[액세스 카드를 챙긴다.]} #NODE 750

{750}{}{선택 항목을 입력하십시오.}
{751}{}{[접근 가능한 에너지 무기 기술 설계도를 살펴본다.]} #Prob?hne jen jednou, SCIENCE a REPAIR>120%  - NODE 850; ELSE - NODE 800
{752}{}{[로그아웃.]} #KONEC

{800}{}{[설계도 몇 개를 훑어보았지만, 흥미로운 점은 찾지 못했습니다.]}
{801}{}{[설계도 몇 개를 훑어보았지만, 흥미로운 점은 찾지 못했습니다.]}
{802}{}{빨간색 액세스 카드를 프로그래밍합니다.} #Pokud se zaregistroval s pø?slu?n?m opr?vn?n?m (tj. prob?hl node1700 u gcom1leo) a je?t? neprob?hl NODE 650 - NODE 650
{803}{}{[로그아웃.]} #KONEC

{850}{}{[설계도 몇 개를 살펴본 결과 에너지 무기에 대해 새로운 사실을 알게 되었습니다. 이제 에너지 무기를 관리하고 다루는 방법에 대해 더 많은 지식을 갖게 되었습니다.]}
{851}{}{[설계도 몇 개를 살펴본 결과 에너지 무기에 대해 새로운 사실을 알게 되었습니다. 이제 에너지 무기를 관리하고 다루는 방법에 대해 더 많은 지식을 갖게 되었습니다.]}
{852}{}{빨간색 액세스 카드를 프로그래밍합니다.} #+5 energetick? zbran?, pokud se zaregistroval s pø?slu?n?m opr?vn?n?m (tj. prob?hl node1700 u gcom1leo) a je?t? neprob?hl NODE 650 - NODE 650
{853}{}{[로그아웃.]} #+5 energetick? zbran?, KONEC
