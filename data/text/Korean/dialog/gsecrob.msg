###################################
# Str??n? robot, kter?ho hr?? m??e zprovoznit.#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 1. patro #
# Prototyp : Bot #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{경비 로봇이 보입니다.}

#dalekohled nezn?
{200}{}{작동이 중지된 경비 로봇이 보입니다.} #hr?? ho je?t? neaktivoval
{201}{}{당신의 명령에 반응하는 경비 로봇이 보입니다.} #Potom co ho hr?? aktivoval

#Pozn. - Aktivn? robot pøi vyjet? v?tahem z prvn?ho patra na povrch z?st?v? na 1. patøe a k hr??i se zase pøipoj?, kdy? ten se tam vr?t?.

{300}{}{이 로봇은 당신과 의사소통하고 싶어 하지 않는 것 같습니다.} #Pokud s n?m bude cht?t hr?? s IN<4 mluvit, objev? se toto v informa?n?m r?me?ku (stejn? jako u ka?d?ho jin?ho robota)


#NODE 500 - ROZHOVORY pro PE>4
{500}{}{[이 로봇은 작동하지 않습니다. 아무래도 부품 몇 개가 빠져 있는 것 같습니다.]}
{501}{}{[어떤 부품이 빠졌는지 알아본다.]} #Prob?hne jen jednou, NODE 600
{502}{}{[떠난다.]} #KONEC

#NODE 550 - ROZHOVORY pro PE<5
{550}{}{[이 로봇은 작동하지 않습니다.]}
{551}{}{[떠난다.]} #KONEC

{600}{}{[이 로봇의 기술적 설계도에 대한 적절한 지식이 없으면 이 로봇이 정확히 어떻게 작동하는지 알 수 없으며, 따라서 어떤 부품이 빠져 있는지 판단할 수 없습니다.]}
{601}{}{[떠난다.]} #KONEC

#NODE 650 - ROZHOVORY pokud ?etl Robert?v den?k (tj. prob?hl node 550 u gcom1rob)
{650}{}{[이 로봇은 작동하지 않습니다. 로버트의 일지에 따르면 CPU 카드, 동력 장치, 그리고 미니건이 빠져 있습니다. 이 부품들이 어디에 들어가야 하는지, 혹은 어떻게 설치해야 하는지 전혀 알 수 없습니다.]}
{651}{}{[떠난다.]} #KONEC

#NODE 700 - ROZHOVORY pokud ?etl Robert?v den?k a vid?l sch?mata, kter?m poø?dn? neporozum?l (tj. prob?hl node 750 u gcom1rob)
{700}{}{[이 로봇은 작동하지 않습니다. 로버트의 일지에 따르면 CPU 카드, 동력 장치, 그리고 미니건이 빠져 있습니다. 설계도 덕분에 이 부품들이 들어갈 위치를 파악할 수 있지만, 정확히 어떻게 설치해야 하는지는 확실하지 않습니다.]}
{701}{}{[동력 장치를 설치해본다.]} #Pokud m? motiv?tor, prob?hne jen jednou, Mu? - NODE 750, ?ena - NODE 800
{702}{}{[떠난다.]} #KONEC

{750}{}{[무작위로 케이블을 연결하는 동안 동력 장치를 통해 전기가 방전되면서 완전히 타버렸습니다. 그리고 손에 가벼운 감전상을 입었습니다.]}
{751}{}{아얏, 젠장!} #Pøijde o motiv?tor, -5HB, KONEC

{800}{}{[무작위로 케이블을 연결하는 동안 동력 장치를 통해 전기가 방전되면서 완전히 타버렸습니다. 그리고 손에 가벼운 감전상을 입었습니다.]}
{801}{}{아얏, 젠장!} #Pøijde o motiv?tor, -5HB, KONEC

#NODE 850 - ROZHOVORY, pokud ?etl Robert?v den?k a vid?l sch?mata, kter?m pln? porozum?l (tj. prob?hl node 700 u gcom1rob)
{850}{}{[이 로봇은 작동하지 않습니다. 로버트의 일지에 따르면 CPU 카드, 동력 장치, 그리고 미니건이 빠져 있습니다. 설계도 덕분에 이 부품들을 어디에, 그리고 어떻게 설치해야 하는지 알아낼 수 있습니다.]}
{851}{}{[CPU 카드를 설치한다.]} #REPAIR>130%, Pokud m? CPU kartu, pøijde o n?, prob?hne jen jednou, NODE 900
{852}{}{[동력 장치를 설치한다.]} #REPAIR>130%, Pokud m? motiv?tor, pøijde o n?j, prob?hne jen jednou, NODE 750
{853}{}{[미니건을 장착하고 설치한다.]} #REPAIR>130%, Pokud m? gatling, pøijde o n?j, prob?hne jen jednou, NODE 1000
{854}{}{[떠난다.]} #KONEC

{900}{}{[쉽지는 않았지만, 결국 CPU 카드를 성공적으로 설치했습니다. 작업 중 제어 시스템에 안전장치 역할을 하는 추가 카드가 설치되어 있는 것을 발견했습니다. 조작 시스템이 변경되더라도 로봇이 어떠한 상황에서도 이 시설을 떠나지 못하게 하는 역할을 하는 것 같습니다. 이 카드는 제거하면 로봇이 작동하지 않도록 배선되어 있어 그대로 두어야 합니다.]}
{901}{}{[쉽지는 않았지만, 결국 CPU 카드를 성공적으로 설치했습니다. 작업 중 제어 시스템에 안전장치 역할을 하는 추가 카드가 설치되어 있는 것을 발견했습니다. 조작 시스템이 변경되더라도 로봇이 어떠한 상황에서도 이 시설을 떠나지 못하게 하는 역할을 하는 것 같습니다. 이 카드는 제거하면 로봇이 작동하지 않도록 배선되어 있어 그대로 두어야 합니다.]}
{904}{}{[로봇을 활성화한다.]} #Pokud u? zapojil v?echny sou??sti, NODE 1300
{905}{}{[떠난다.]} #KONEC

{950}{}{[당신은 힘들이지 않고 동력 장치를 설치했습니다.]}
{951}{}{[당신은 힘들이지 않고 동력 장치를 설치했습니다.]}

{1000}{}{[당신은 Rockwell CZ53 미니건을 장착하고 설치했습니다.]}
{1001}{}{[당신은 Rockwell CZ53 미니건을 장착하고 설치했습니다.]}



#NODE 1250 - ROZHOVORY, pokud u? zapojil v?echny sou??sti
{1250}{}{[이 로봇은 아직 작동하지 않지만, 당신 덕분에 이제 필요한 모든 부품을 갖추었습니다. 이제 활성화하기만 하면 됩니다.]}
{1251}{}{[로봇을 활성화한다.]} #NODE 1300
{1252}{}{[떠난다.]} #KONEC

#***Aktivn?

#NODE 1300 - ROZHOVORY, kdy? je robot aktivn?
{1300}{}{경비 로봇이 활성화되었습니다.}
{1301}{}{거리 설정.} #NODE 1350
{1302}{}{[로봇을 비활성화한다.]} #Robot deaktivov?n (jako do?asn? opu?t?n? dru?iny), KONEC
{1303}{}{확인.} #KONEC

{1350}{}{경비 로봇이 명령을 대기 중입니다.}
{1351}{}{나에게 최대한 가까이 붙어 있어.} #Zm?n? vzd?lenost, NODE 1400
{1352}{}{나와 중간 거리를 유지해.} #Zm?n? vzd?lenost, NODE 1400
{1353}{}{나에게서 최대한 멀리 떨어져 있어.} #Zm?n? vzd?lenost, NODE 1400
{1354}{}{명령 취소.} #KONEC

{1400}{}{경비 로봇이 요청된 변경 사항을 적용했습니다.}
{1401}{}{변경. 나에게 최대한 가까이 붙어 있어.} #Zm?n? vzd?lenost, NODE 1400
{1402}{}{변경. 나와 중간 거리를 유지해.} #Zm?n? vzd?lenost, NODE 1400
{1403}{}{변경. 나에게서 최대한 멀리 떨어져 있어.} #Zm?n? vzd?lenost, NODE 1400
{1404}{}{확인.} #KONEC

#NODE 1450 - ROZHOVORY, kdy? je robot hr??em deaktivovan?
{1450}{}{[로봇이 비활성화되었습니다. 다시 활성화하면 명령을 다시 따를 것입니다.]}
{1451}{}{[로봇을 활성화한다.]} #NODE 1300
{1452}{}{[떠난다.]} #KONEC
