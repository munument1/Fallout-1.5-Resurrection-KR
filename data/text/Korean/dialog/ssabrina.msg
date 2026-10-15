###################################
# Sabrina, majitelka obchodu se zbranemi#
# Autor : Daemon #
###################################
#Mapa : Sedit, Main Street #
#Prototyp : Sabrina #
#AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{예쁜 검은 머리 여성이 보입니다.}

#kurzor zn?
{150}{}{사브리나가 보입니다.}

#dalekohled nezn?
{200}{}{검은 머리 여성이 보입니다. 예쁜 얼굴이지만 오른쪽 뺨에 난 큰 흉터가 옥에 티군요.}

#dalekohled zn?
{250}{}{사브리나가 보입니다. 예쁜 얼굴이지만 오른쪽 뺨에 난 큰 흉터가 옥에 티군요.}

#NODE 500 (prvn? rozhovor)
{500}{}{네? 뭘 도와드릴까요?}
{501}{}{안녕하세요, 전} #Pouze jednou - NODE 700
{502}{}{뭘 팔고 있나요?} NODE 550
{503}{}{세딧 카라반과는 어떤 관계인가요?} #IN>5, pouze jednou pokud m? od Nicol zaji?tenou slevu - NODE 850
{504}{}{니콜이 제게 할인을 해줘야 한다고 하더군요.} #IN=4 nebo IN=5, pouze jednou pokud m? od Nicol zaji?tenou slevu, od ted v?e o 25% levnej??  - NODE 900
{505}{}{후!} IN<4 NODE 950
{506}{}{고마워요, 이만 가볼게요.} KONEC
{507}{}{세딧 카라반을 위해 일한 대가로 제게 할인을 해주기로 되어 있습니다.} #IN=4 nebo IN=5, pouze jednou pokud m? od Nicol zaji?t?nou slevu, od te? v?e o 25% levn?j??  - NODE 900

{550}{}{집 간판에 적힌 대로예요. 무기들이죠. 권총, 기관단총, 소총, 산탄총 같은 온갖 종류의 소화기와 관련 탄약이 있고, 파편 수류탄도 몇 개 있어요. 쥐새끼를 구멍에서 끌어낼 때 유용하죠. 일부 무기는 특별 개조도 해드려요.}
{551}{}{그럼 가진 걸 보여주세요.} #OBCHOD a pak NODE 1100
{552}{}{제 무기 중 하나를 개조해 줄 수 있나요?} #Pokud nem? ??dnou na upravu - NODE 1200, pokud nejakou m?, tak podle zbrane NODE 1250 a? 1400
{553}{}{더 무거운 걸 구할 수 있는 곳을 아시나요? 진짜 큼직한 중화기 말이에요.} IN<5 NODE 600
{554}{}{그렇다면 관심 없습니다.} KONEC

{600}{}{이 마을에선 절대 안 돼요. 앨버커키에 가보시는 게 좋을 거예요. 돈만 아주 많다면 중화기 한두 개 정도는 살 수 있을지도 모르죠.}
{601}{}{그럼 가진 걸 보여주세요.} #OBCHOD a pak NODE 1100
{602}{}{그럼 제 무기를 개조해 줄 수 있나요?} #Pokud nem? ??dnou na upravu - NODE 1200, pokud nejakou m?, tak podle zbrane NODE 1250 a? 1400
{603}{}{빅 건에 뭐 불만이라도 있어?} #Jen jednou - NODE 650
{604}{}{조언 고마워.} KONEC

{650}{}{그것들은 빌어먹을 건물 전체를 무너뜨리려는 게 아니라면 쓸모없어. 들고 다니기 쉽고, 발사 속도가 빠르며, 헤드샷을 날릴 수 있을 만큼 정밀한 소화기가 필요해. 그래야 동물을 잡았을 때 남은 부위를 식량으로 쓸 수 있고, 인간을 상대할 때는 그들이 가진 모든 걸 챙길 수 있거든. 게다가 빅 건 탄약은 구하기가 꽤 힘들고 항상 부족하지.}
{651}{}{그럼 가진 것 좀 보여줘.} #OBCHOD a pak NODE 1100
{652}{}{그럼 내 무기 중 하나를 개조해 줄 수 있어?} #Pokud nem? ??dnou na upravu - NODE 1200, pokud nejakou m?, tak podle zbrane NODE 1250 a? 1400
{653}{}{난 여전히 빅 건을 찾고 있어, 나중에 봐.} KONEC

#***

{700}{}{안녕, 난 Sabrina야. 뭘 도와줄까?}#
{701}{}{그 얼굴에 있는 흉터는 어쩌다 생긴 거야?} NODE 750
{702}{}{내 매력에 넘어오는 것부터 시작할 수 있지, 자기야.} MU? NODE 800
{703}{}{뭘 팔고 있어?} NODE 550

{750}{}{네 알 바 아냐. 실수를 저질렀고, 다음번엔 더 잘 대비하기 위해 매일 그걸 되새기고 있을 뿐이니까.}
{751}{}{알았어, 그냥 물어본 거야. 그래서, 뭘 팔고 있는데?} MU? NODE 550
{752}{}{알았어, 그냥 물어본 거야. 그래서, 뭘 팔고 있는데?} ?ENA NODE 550
{753}{}{난 자기를 원해.} MU? NODE 800

{800}{}{돈은 넉넉히 가지고 있길 바라... 네 멍청한 면상에 총알 한 방을 박아 넣은 다음, 경찰들한테 네 시체를 치워달라고 돈을 줄 수 있게 말이야.}
{801}{}{사과할게. 그래서, 뭘 팔고 있어?} NODE 550
{802}{}{난 여자가 거부할 때 정말 흥분되더라고. 그러니까 어서 와, 이 창녀야.} BOJ

#***

{850}{}{이 집은 예전에 그들의 소유였고, 그래서 우린 일종의 합의를 맺었어. 네가 알아야 할 건 그게 다야.}
{851}{}{나도 그 합의의 일부가 된 것 같군. 니콜이 내게 할인을 해주라고 하더군.} #MU?, od ted v?e o 25% levnej?? - NODE 900
{852}{}{나도 그 합의의 일부가 된 것 같군. 세딧 카라반을 위해 일한 대가로 내게 할인을 해주기로 되어 있어.} #?ENA, od ted v?e o 25% levnej?? - NODE 900
{853}{}{나도 그 협약의 일부가 됐다고 할 수 있겠네. 세딧 카라반에서 일한 대가로 할인을 해줘야 할 거야.} #MU?, od te? v?e o 25% levn?j?? - NODE 900
{854}{}{나도 그 협약의 일부가 됐다고 할 수 있겠네. 세딧 카라반에서 일한 대가로 할인을 해줘야 할 거야.} #?ENA, od te? v?e o 25% levn?j?? - NODE 900

{900}{}{알았어, 지금 찾는 거라도 있어?}
{901}{}{응, 가진 물건 좀 보여줘.} #OBCHOD a pak NODE 1100
{902}{}{그래, 내 무기 중 하나를 개조해 줄 수 있어?} #Pokud nem? ??dnou na upravu - NODE 1200, pokud nejakou m?, tak podle zbrane NODE 1250 a? 1400
{903}{}{지금은 됐어, 나중에 다시 들를게.} KONEC

{950}{}{빌어먹을, 여긴 멍청이들을 위한 대피소가 아니야. 총을 살 게 아니라면 여기서 꺼져. 알겠어?}
{951}{}{쾅, 콰앙! 야호!} #OBCHOD a pak NODE 1150
{952}{}{으으으.} KONEC

#NODE 1000 - V?echny dal?? rozhovory
{1000}{}{그래? 오늘은 뭘로 할까?}
{1001}{}{안녕, 난} #Pouze jednou - NODE 700
{1002}{}{뭘 팔고 있어?} NODE 550
{1003}{}{세딧 카라반과는 무슨 관계야?} #IN>5, pouze jednou pokud m? od Nicol zaji?tenou slevu - NODE 850
{1004}{}{니콜이 나한테 할인을 해주라고 하던데.} #IN=4 nebo IN=5, pouze jednou pokud m? od Nicol zaji?tenou slevu - NODE 900
{1005}{}{호오!} IN<4 NODE 950
{1006}{}{고마워, 이만 가볼게.} KONEC
{1007}{}{세딧 카라반에서 일한 대가로 나한테 할인을 해줘야 할 텐데.} #IN=4 nebo IN=5, pouze jednou pokud m? od Nicol zaji?t?nou slevu, od te? v?e o 25% levn?j??  - NODE 900

#NODE 1050 - Rozhovor v noci (od 20:00 do 6:00)
{1050}{}{문 닫았어, 저리 가고 아침에 다시 오라고.}
{1051}{}{알았어.} KONEC
{1052}{}{오키.} #IN<4, KONEC

{1100}{}{당신과 거래하게 되어 즐거웠어요.}
{1101}{}{나중에 봐요.} KONEC 

{1150}{}{좋아요. 이제 가보셔도 돼요.}
{1151}{}{잘 가요.} KONEC

{1200}{}{개조할 만한 적당한 무기를 가지고 있지 않으시네요.}
{1201}{}{알겠어요.} KONEC

#***

#Desert Eagle
{1250}{}{흠, 데저트 이글, .44구경 매그넘이군요. 유일한 단점은 아마 작은 탄창일 거예요. 20발들이로 만들어 드릴 수 있어요. 딱히 표준 개조는 아니지만 전에 해봤는데 잘 작동하더라고요. 비용은 2000병뚜껑입니다.}
{1251}{}{좋아요, 하죠. [그녀에게 무기를 건넨다.]} #Pokud m? 2000 z?tek, hr?c prijde o deserta a 2000 z?tek - NODE 1600
{1252}{}{그럴 만한 돈이 없네요. 다른 총을 개조해 줄 수 있나요?} #Pokud nem? 2000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1253}{}{저를 위해 다른 무기를 개조해 줄 수 있나요?} #Pokud m? 2000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1254}{}{사실, 이제 개조에는 관심 없어요.} KONEC

#Loveck? pu?ka
{1300}{}{그 콜트 레인지마스터 사냥용 소총에 망원 조준경을 장착해 드릴 수 있어요. 제대로 된 저격 소총이 되는 건 아니지만, 훨씬 먼 거리에서도 효율적으로 사냥할 수 있게 될 거라고 장담하죠. 조준선에 들어오는 건 무엇이든요. 까다로운 작업은 아니지만, 양질의 조준경이 가장 비싼 거라 총 2000병뚜껑이 들 거예요.}
{1301}{}{좋아요, 하죠. [그녀에게 무기를 건넨다.]} #Pokud m? 2000 z?tek, hr?c prijde o pu?ku a 2000 z?tek - NODE 1500
{1302}{}{그럴 만한 돈이 없네요. 다른 무기를 개조해 줄 수 있나요?} #Pokud nem? 2000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1303}{}{저를 위해 다른 무기를 개조해 줄 수 있나요?} #Pokud m? 2000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1304}{}{사실, 이제 개조에는 관심 없어요.} KONEC

#Dvouhlavnov? Brokovnice
{1350}{}{당신의 윈체스터 더블 배럴 샷건 총열을 잘라낼 수 있어요. 사거리는 더 짧아지겠지만 탄 퍼짐은 더 좋아질 거예요. 황무지에선 별 쓸모가 없겠지만, 마을에서 개자식들이 떼거지로 덤벼든다면 이걸로 산산조각을 낼 수 있죠. 비용은 1500병뚜껑밖에 안 해요.}
{1351}{}{좋아요, 하죠. [그녀에게 무기를 건넨다.]} #Pokud m? 1500 z?tek, hr?c prijde o brokovnici a 1500 z?tek - NODE 1500
{1352}{}{그럴 만한 돈이 없네요. 다른 무기를 개조해 줄 수 있나요?} #Pokud nem? 1500 z?tek. NODE 1450
{1353}{}{저를 위해 다른 무기를 개조해 줄 수 있나요?} #Pokud m? 1500 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1354}{}{사실, 더 이상 개조에 관심 없어요.} KONEC

#?tocn? pu?ka
{1400}{}{칼라시니코프 AK-112는 표준 군용 돌격 소총이지만, 5mm 탄환은 소총치고는 좀 드문 편이죠. 어쨌든, 4000병뚜껑이면 탄창 용량을 상당히 늘려줄 추가 탄창을 장착해 줄 수 있어요.}
{1401}{}{좋아요, 하죠. [그녀에게 무기를 건넨다.]} #hr?c prijde o pu?ku a 4000 z?tek - NODE 1650
{1402}{}{그럴 만한 돈이 없네요. 다른 총을 개조해 줄 수 있나요?} #Pokud nem? 1500 z?tek. NODE 1450
{1403}{}{다른 무기를 개조해 줄 수 있나요?} NODE 1450
{1404}{}{사실, 더 이상 개조에 관심 없어요.} KONEC

#Snipersk? pu?ka
{1410}{}{DKS-501은 훌륭한 저격 소총이라 제가 손볼 수 있는 게 별로 없어요. 하지만 이걸 권총으로 만들어보고 싶긴 했죠. 총열을 자르고 손잡이를 개조해서 더 빨리 쏠 수 있게 하는 거예요. 원래 소총만큼 좋지는 않겠지만, 사거리와 정밀도가 예외적으로 높은 권총을 갖게 될 거예요. 분명 효과가 있겠지만, 작업 비용으로 3000병뚜껑이 필요해요.}
{1411}{}{좋아요, 하죠. [그녀에게 무기를 건넨다.]} #Pokud m? 3000 z?tek, hr?c prijde o pu?ku a 3000 z?tek - NODE 1600
{1412}{}{그럴 만한 돈이 없네요. 다른 총을 개조해 줄 수 있나요?} #Pokud nem? 3000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1413}{}{다른 무기를 개조해 줄 수 있나요?} #Pokud m? 3000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1414}{}{사실, 더 이상 개조에 관심 없어요.} KONEC

#.44 Magnum
{1420}{}{.44 매그넘 리볼버는 자주 보기 힘든 물건인데. [그녀가 손으로 무게를 가늠해 보더니, 실린더를 열었다가 다시 닫는다.] 좋은 물건이네요. 탄환 6발을 한 번에 재장전할 수 있는 특수 장전 장치를 만들어 줄 수 있어요. 비용은 2000병뚜껑이에요.}
{1421}{}{좋아요, 하죠. [그녀에게 무기를 건넨다.]} #Pokud m? 2000 z?tek, hr?c prijde o pu?ku a 2000 z?tek - NODE 1550
{1422}{}{그럴 만한 돈이 없네요. 다른 총을 개조해 줄 수 있나요?} #Pokud nem? 2000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1423}{}{다른 무기를 개조해 줄 수 있나요?} #Pokud m? 2000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1424}{}{사실, 더 이상 개조에 관심 없어요.} KONEC

#Opakovac? brokovnice
{1430}{}{전투 산탄총으로 점사 사격을 하는 것도 좋지만, 귀한 탄약을 낭비하는 게 신경 쓰이지 않는다면 말이죠. 연사 장치와 방진 장치를 제거하는 대신, 위력을 높이고 개머리판을 개선할 수 있어요. 점사 사격은 불가능해지겠지만, 적당한 거리만 확보되면 앞을 가로막는 모든 것을 한 방에 박살 내버리는 휴대용 대포의 주인이 될 거예요. 비용은 4000병뚜껑을 받을게요.}
{1431}{}{좋아요, 하죠. [그녀에게 무기를 건넨다.]} #Pokud m? 4000 z?tek, hr?c prijde o pu?ku a 4000 z?tek - NODE 1650
{1432}{}{그럴 만한 돈이 없네요. 다른 무기를 개조해 줄 수 있나요?} #Pokud nem? 4000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1433}{}{다른 무기를 개조해 줄 수 있나요?} #Pokud m? 4000 z?tek. Podle toho jestli nejakou zbran m?, kdy? ne - NODE 1450
{1434}{}{사실, 이제 개조에는 관심 없습니다.} KONEC

{1450}{}{유용한 개조를 할 수 있는 적합한 무기가 없군요.}
{1451}{}{데저트 이글의 탄창을 확장하고 싶습니다. [그녀에게 무기를 건넨다.]} #Pokud m? 2000 z?tek, hr?c prijde o deserta a 2000 z?tek - NODE 1600
{1452}{}{헌팅 라이플에 스코프를 달고 싶습니다. [그녀에게 무기를 건넨다.]} #Pokud m? 2000 z?tek, hr?c prijde o pu?ku a 2000 z?tek - NODE 1500
{1453}{}{샷건의 총열을 짧게 자르고 싶습니다. [그녀에게 무기를 건넨다.]} #Pokud m? 1500 z?tek, hr?c prijde o brokovnici a 1500 z?tek - NODE 1500
{1454}{}{어설트 라이플에 확장 탄창을 달고 싶습니다. [그녀에게 무기를 건넨다.]} #Pokud m? 4000 z?tek, hr?c prijde o pu?ku a 4000 z?tek - NODE 1650
{1455}{}{스나이퍼 라이플을 권총 형태로 개조하고 싶습니다. [그녀에게 무기를 건넨다.]} #Pokud m? 3000 z?tek, hr?c prijde o pu?ku a 3000 z?tek - NODE 1600
{1456}{}{리볼버 매그넘용 스피드 로더를 달고 싶습니다. [그녀에게 무기를 건넨다.]} #Pokud m? 2000 z?tek, hr?c prijde o pisotli a 2000 z?tek - NODE 1550
{1457}{}{컴뱃 샷건을 보강하고 싶습니다. [그녀에게 무기를 건넨다.]} #Pokud m? 4000 z?tek, hr?c prijde o brokovnici a 4000 z?tek - NODE 1650
{1458}{}{어떤 개조도 하고 싶지 않습니다.} KONEC


#(loveck? pu?ka, dvouhlavnov? brokovnice)
{1500}{}{좋아요, 내일 다시 오세요.}
{1501}{}{알겠습니다.} KONEC

#(.44 Magnum)
{1550}{}{알겠습니다, 이틀 뒤에 다시 오세요.}
{1551}{}{알겠습니다.} KONEC

#(Desert Eagle, Snipersk? pu?ka)
{1600}{}{좋아요, 3일 뒤에 오세요.}
{1601}{}{알겠습니다.} KONEC

#(?tocn? pu?ka, Oprakovac? brokovnice)
{1650}{}{알겠습니다, 4일 뒤에 오세요.}
{1651}{}{알겠습니다.} KONEC


#NODE 1700 - Pokud mu upravuje zbran a je?te neni
{1700}{}{무기가 아직 준비되지 않았습니다.}
{1701}{}{관두죠, 물건이나 사고 싶습니다.} #OBCHOD a pak NODE 1100
{1702}{}{알겠습니다, 나중에 다시 오죠.} KONEC
{1703}{}{쾅, 쾅! 야호!} #OBCHOD a pak NODE 1150
{1704}{}{으윽.} #IN<4, KONEC

#NODE 1750 - Pokud u? mu upravila zbran
{1750}{}{드디어 오셨군요. 좋습니다, 약속대로 무기가 준비되었습니다. 여기 있습니다, 잘 써보세요.}
{1751}{}{물론이죠.} #Dostane zbran, KONEC
{1752}{}{히히.} #Dostane zbran, IN<4 KONEC
