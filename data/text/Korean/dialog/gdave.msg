###################################
# Dave#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 3. patro #
# Prototyp : Ghoul obrody #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{구울이 한 명 보입니다.}

#kurzor zn?
{150}{}{Dave가 보입니다.}

#dalekohled nezn?
{200}{}{잡지를 읽고 있는 구울이 보입니다.}

#dalekohled zn?
{250}{}{Dave가 보입니다. 늘 그렇듯 잡지에 열중하고 있습니다.}
{251}{}{Dave가 보입니다. 방해받는 게 별로 달갑지 않은 모양입니다.}

#Floaty, kter? se objev?, kdy? bude hr?? cht?t pou??t jeho po??ta? 
{300}{}{그거에 손대지 마.}
{301}{}{내 컴퓨터 건드리지 마.}
{302}{}{꿈도 꾸지 마.}


#Pozn.: Jm?nem se m??e hr?? ohl?sit jen tehdy, pokud s doty?n?m mluvil a ten se mu pøedstavil. Nej?ast?ji to znamen?, ?e prob?hl node550
#Pozn.: Kdy? se hr?? ohl?s? n?jak?m jm?nem, Dave si ho pod n?m zapamatuje a tedy pøi hl??en? se jin?m jm?nem, mus? sko?it na pøesv?d?ov?n? v poøad?. Jm?no, kter? hr??i u? akceptoval pak m??e klidn? pou??vat poø?d, ale pochopiteln? mu vyd? v?ci jen jednou. Pak u? nic na to jm?no m?t nebude. Vyj?mka je jen u Maxe, kde to z?le?? na ?sp?chu hackov?n? u gcom1leo



#NODE 500 - PRVNI ROZHOVOR pro PE<6 
{500}{}{이름은? [그는 잡지를 읽고 있으며, 고개조차 들지 않습니다.]}
{501}{}{그쪽 이름은 뭔데?} #NODE 600

#NODE 550 - PRVNI ROZHOVOR pro PE>5 
{550}{}{이름은? [그는 잡지를 읽고 있는데, 캣츠 포(Cat's Paw) 같습니다. 고개조차 들지 않습니다.]}
{551}{}{그쪽 이름은 뭔데?} #NODE 600

{600}{}{복잡하게 굴지 마. 난 Dave고, 여기 창고 책임자야. 장비를 줄 수 있게 이름이나 대라고. 뭐, 너한테 할당된 게 있다면 말이지만.}
#jm?no+
{601}{}{, 13번째 리버스.} #Mu?, prob?hne jen jednou, NODE 650
#jm?no+
{602}{}{, 13번째 리버스.} #?ena, prob?hne jen jednou, NODE 650
{603}{}{크리스가 보낸 가우스 라이플을 가져왔어. 보관해야 한다더군.} #Pokud m? gauss pu?ku a m? j? odevzdat, NODE 1000
{604}{}{레오나드.} #Pøesv?d?ov?n? nebo vybaven? 
{605}{}{제임스.} #Pøesv?d?ov?n? nebo vybaven? 
{606}{}{트라멜.} #Pøesv?d?ov?n? nebo vybaven? 
{607}{}{제스.} #Pøesv?d?ov?n? nebo vybaven? 
{608}{}{에릭.} #Pøesv?d?ov?n? nebo vybaven? 
{609}{}{세실리아.} #Pøesv?d?ov?n? nebo vybaven? 
{610}{}{로버트.} #Pøesv?d?ov?n? nebo vybaven? 
{611}{}{대럴.} #Pøesv?d?ov?n? nebo vybaven? 
{612}{}{크리스.} #Pøesv?d?ov?n? nebo vybaven? 
{613}{}{피어거스.} #Pøesv?d?ov?n? nebo vybaven? 
{614}{}{맥스.} #Pøesv?d?ov?n? nebo vybaven? 
{615}{}{없어, 확인할 필요도 없으니. 잘 있어.} #KONEC 
{616}{}{[다음]} 
{617}{}{[이전]}

{650}{}{농담 집어쳐, 관심 없으니까.}
{651}{}{하지만 정말 나라고!} #NODE 750
{652}{}{미안.} #NODE 700

{700}{}{그래, 그래. 그냥 이름이나 빨리 대라고.}
{701}{}{됐어, 나한테 할당된 건 없어.} #KONEC 

{750}{}{좋아, 그만두지 않겠다면 경비들을 부르겠다. 놈들이 네 정체가 뭔지 밝혀낼 거다. [그가 경보기를 작동시킵니다.]}
{751}{}{그래, 어디 두고 보자고, 이 머저리 새끼야.} #BOJ

#NODE 800 - DRUHY ROZHOVOR
{800}{}{이름은? [그는 여전히 잡지에 완전히 집중하고 있습니다.]} #PE<6 
{801}{}{이름은? [그는 여전히 '캣츠 포' 잡지에 완전히 집중하고 있습니다.]} #PE>5  
{802}{}{'캣츠 포'를 정말 좋아하시나 보네요.} #PE>5, Prob?hne jen jednou, NODE 900
{803}{}{실수로 왔습니다, 미안해요.} #KONEC 

{900}{}{거기 꽤 흥미로운 기사들이 있거든.}
{901}{}{네, 그러시겠죠...} #NODE 950

{950}{}{그건 됐고 이름이나 대.}
{951}{}{저한테 할당된 건 아무것도 없습니다.} #KONEC 

{1000}{}{좋아. 여기 탁자 위에 두고 가보라고.}
{1001}{}{여기 있습니다.} #Pøijde o gauss pu?ku, NODE 1050
{1002}{}{그 소총을 주느니 차라리 널 죽이겠다!} #BOJ

{1050}{}{뭘 기다리고 있나? 소총은 이미 줬잖아.}
{1051}{}{제 장비를 챙기고 싶습니다.} #NODE 1100
{1052}{}{걱정 마세요, 이제 나갑니다.} #KONEC

{1100}{}{좋아, 이름은?}
{1101}{}{사실, 저한테 할당된 건 없습니다.} #KONEC 

#NODE 1150 - ROZHOVOR pokud u? m?l d?vno odevzdat gauss pu?ku, tedy 2 hodiny po tom co prob?hl node1550 u gchris
{1150}{}{저기, 혹시 저한테 소총을 줘야 하는 거 아닌가요?}
{1151}{}{맞아, 여기 있다.} #Pøijde o gauss pu?ku, NODE 1200
{1152}{}{아니, 줄 거 없어.} #NODE 1250
{1153}{}{그래, 여-기.} #IN<4, NODE 1200
{1154}{}{아니, 아니.} #IN<4, NODE 1250

{1200}{}{꾸물대기는. 이제 가봐도 좋다.}
{1201}{}{제 장비를 찾고 싶습니다.} #NODE 1100
{1202}{}{걱정 마세요, 갑니다.} #KONEC
{1203}{}{좋다, 나 간다.} #IN<4, KONEC

{1250}{}{닥치고 이리 내놔.}
{1251}{}{여기 있습니다.} #Pøijde o gauss pu?ku, NODE 1200
{1252}{}{그 소총을 주느니 차라리 널 죽이겠다!} #BOJ
{1253}{}{아냐 아냐.} #IN<4, BOJ

#NODE 1300 - ROZHOVORy pro IN<4 
{1300}{}{이름은? [그는 잡지를 읽느라 고개조차 들지 않습니다.]}
{1301}{}{서-어-틴!} #Mu? - NODE 1350, ?ena - NODE 1400

{1350}{}{이봐, 제 이름도 제대로 발음 못 할 거면 여기 있으면 안 되지.}
{1351}{}{으윽.} #KONEC
{1352}{}{으으아아!} #BOJ

{1400}{}{야, 자기 이름도 제대로 발음 못 할 거면 여기 오지도 말았어야지.}
{1401}{}{으윽.} #KONEC
{1402}{}{으으아아!} #BOJ

#***Pøesv?d?ov?n?

#Druh? v?b?r
{1450}{}{방금 전에도 너랑 목소리가 비슷한 놈이 다녀간 것 같은데.}
{1451}{}{뭐, 그냥 기분 탓이겠지.} #SPEECH>100% - NODE 1500; ELSE - NODE 1550

{1500}{}{그래, 아마 그럴 거야.}
{1501}{}{이제 내 장비 좀 받을 수 있을까?} #Vybaven? 

{1550}{}{전혀 아니잖아! 여기서 대체 무슨 수작을 부리는 거야?! 경비들 부르기 전에 당장 꺼져.}
{1551}{}{알았어, 미안.} #KONEC
{1552}{}{그래, 어디 한번 불러봐라. 누가 진짜 대장인지 보여주지, 머저리야.} #BOJ

#Tøet? v?b?r
{1600}{}{네가 여기서 다른 사람 행세를 하던 걸 본 것 같은데...}
{1601}{}{아니, 그럴 리가요. 나를 사칭하는 놈이 있는 모양이네요. 누군지 알아내는 대로 알려주죠.} #SPEECH>120% - NODE 1650; ELSE - NODE 1700

{1650}{}{그래, 그러면 고맙지.}
{1651}{}{이제 내 장비 좀 받을 수 있을까?} #Vybaven?

{1700}{}{내가 그 말을 믿을 것 같나? 경비들 부르기 전에 당장 꺼져.}
{1701}{}{알았어, 미안.} #KONEC
{1702}{}{그래, 어디 한번 불러봐라. 누가 진짜 대장인지 보여주지, 머저리야.} #BOJ

#?tvrt? v?b?r
{1750}{}{분명 오늘 여기서 널 한 번은 본 것 같은데!}
{1751}{}{맞아, 하지만 같은 이름으로 왔었어.} #SPEECH>140% - NODE 1800; ELSE - NODE 1850 

{1800}{}{제길, 기억이 안 나네. 그래, 네 말이 맞는 것 같군.}
{1801}{}{이제 내 장비 좀 받을 수 있을까?} #Vybaven? 

{1850}{}{개소리 마, 남의 장비를 가로채려는 거잖아! 경비들 부르기 전에 당장 꺼져.}
{1851}{}{알았어, 미안.} #KONEC
{1852}{}{그래, 어디 한번 불러봐라. 누가 진짜 대장인지 보여주지, 머저리야.} #BOJ

#P?t? v?b?r
{1900}{}{네가 남의 장비를 챙기려고 자꾸 여기 오는 것 같은 묘한 기분이 든단 말이야.}
{1901}{}{여기 자주 오긴 하지만, 항상 내 이름으로 왔어. 여러 명의 장비를 가져다줘야 하는데, 다들 일일이 오기 귀찮다고 나한테 다 떠넘겼거든.} #SPEECH>160% - NODE 1950; ELSE - NODE 2000 

{1950}{}{그렇게 혼란을 주면 안 되는데. 뭐, 내가 상관할 바는 아니지.}
{1951}{}{이제 내 장비 좀 받을 수 있을까?} #Vybaven?

{2000}{}{말도 안 되는 소리 하지 마, 그런 건 금지되어 있다고. 경비들 부르기 전에 꺼지는 게 좋을 거다.}
{2001}{}{알았어, 미안.} #KONEC
{2002}{}{그래, 어디 한번 불러봐라. 누가 진짜 대장인지 보여주지, 머저리야.} #BOJ

#?est? v?b?r
{2050}{}{이제 확실해졌어, 넌 남의 장비를 가져간 거야. 경비들을 부를 테니 몸수색이나 받아보라고. [그가 알람을 울립니다.]}
{2051}{}{제길!} #BOJ

#***Vybaven?

#??dn? v?bava
{2100}{}{[그는 잡지를 옆으로 치우고 컴퓨터를 확인합니다.] 너한테 줄 건 여기 아무것도 없는데. [그는 다시 잡지를 집어 들고 온 신경을 집중합니다.]}
{2101}{}{알았어.} #KONEC

#James
{2150}{}{[그가 잡지를 옆으로 치우고 컴퓨터를 확인한다.] 순찰 도중 사격을 꽤 많이 한 모양이군. 탄약을 좀 챙겨가야겠어. [그가 테이블 아래로 손을 뻗어 마이크로 퓨전 셀 하나를 꺼낸다.] 여기 있네. [그는 더 이상 당신에게 신경 쓰지 않고, 다시 잡지에 온 신경을 쏟는다.]}
{2151}{}{고마워.} #Dostane jeden mikro-f?zn? ?l?nek, tj. 50 n?boj?, KONEC

#Jess
{2200}{}{[그가 잡지를 옆으로 치우고 컴퓨터를 확인한다.] 자네에게 줄 의료 장비가 좀 있어, 이미 저쪽에 뒀네. [그는 의사 가방 두 개와 구급 상자 두 개가 놓여 있는 테이블을 가리킨다. 그는 즉시 다시 잡지를 읽기 시작한다.]}
{2201}{}{고마워.} #Dostane 2x doktorsk? bra?na a 2x souprava 1. pomoci, KONEC

#Erick
{2250}{}{[그가 잡지를 옆으로 치우고 컴퓨터를 확인한다.] 진작에 권총을 찾아갔어야 했는데, 여기 어딘가에 있을 거야. [그는 온갖 물건이 가득한 선반을 뒤진다.] 여기 있군. [그가 당신에게 플라즈마 피스톨을 건네고는 신경을 끄더니, 이제 잡지에만 열중한다.]}
{2251}{}{고마워.} #Dostane plasmovou pistoli s pln?m z?sobn?kem, KONEC

#Darrell
{2300}{}{[그가 잡지를 옆으로 치우고 컴퓨터를 확인한다.] 장비 한 세트가 통째로군. 잠시만 기다리게. [그는 왼쪽 방으로 들어가 파워 아머, 마이크로 퓨전 셀이 든 개틀링 레이저, 그리고 스팀팩 몇 개를 차례로 가지고 나온다. 일이 끝나자마자, 그는 다시 잡지를 펼친다.]}
{2301}{}{고마워.} #Dostane energozbroj, laserov? gatling s pln?m z?sobn?kem a 5 stimpack?, KONEC

#Max - z?klad
{2350}{}{[그가 잡지를 옆으로 치우고 컴퓨터를 확인한다.] 무기를 하나 챙겨야겠군. 화염방사기, 로켓 런처, 미니건, 아니면 슈퍼 슬레지 중에서 줄 수 있네. 자, 골라보게.}
{2351}{}{화염방사기.} #Podle ?sp?chu v hackov?n? NODE 2400 a? NODE 2500
{2352}{}{로켓 런처.} #Podle ?sp?chu v hackov?n? NODE 2400 a? NODE 2500
{2353}{}{미니건.} #Podle ?sp?chu v hackov?n? NODE 2400 a? NODE 2500
{2354}{}{슈퍼 슬레지.} #Podle ?sp?chu v hackov?n? NODE 2400 a? NODE 2500

{2400}{}{좋아, 여기 있네. 이제 가봐도 좋아. [그가 당신에게 무기를 건네고 계속해서 잡지에만 온 신경을 쏟는다.]}
{2401}{}{고마워.} #Dostane pø?slu?nou zbra? s pln?m z?sobn?kem, KONEC

{2450}{}{좋아, 여기 있네. 거기다 레이저 피스톨도 하나 추가로 주지. [그가 당신에게 무기들을 건네고 계속해서 잡지에만 온 신경을 쏟는다.]}
{2451}{}{고마워.} #Dostane pø?slu?nou zbra? s pln?m z?sobn?kem a laserovou pistoli s pln?m z?sobn?kem, KONEC

{2500}{}{좋아, 여기 있네. 거기다 울트라 스팀팩 두 개도 추가로 주지. [그가 당신에게 장비를 건네고 계속해서 잡지에만 온 신경을 쏟는다.]}
{2501}{}{고마워.} #Dostane pø?slu?nou zbra? s pln?m z?sobn?kem, laserovou pistoli s pln?m z?sobn?kem a 2 Ultra stimpacky, KONEC

{2550}{}{좋아, 여기 있네. 거기다 레이저 피스톨 하나랑 울트라 스팀팩 두 개도 추가로 주지. [그가 당신에게 장비를 건네고 계속해서 잡지에만 온 신경을 쏟는다.]}
{2551}{}{고마워.} #Dostane pø?slu?nou zbra? s pln?m z?sobn?kem, laserovou pistoli s pln?m z?sobn?kem a 2 Ultra stimpacky, KONEC

#Max - dodate?n? laserov? pistole
{2600}{}{[그가 잡지를 옆으로 치우고 컴퓨터를 확인한다.] 추가 장비를 더 챙겨야겠군. 여기 자네의 레이저 피스톨일세. [그가 당신에게 무기를 건네고 계속해서 잡지에만 온 신경을 쏟는다.]}
{2601}{}{고마워.} #Dostane laserovou pistoli s pln?m z?sobn?kem, KONEC

#Max - dodate?n? 2x Ultra stimpack
{2650}{}{[그가 잡지를 옆으로 치우고 컴퓨터를 확인한다.] 추가 장비를 더 챙겨야겠군. 여기 울트라 스팀팩 두 개일세. [그가 당신에게 물건을 건네고 계속해서 잡지에만 온 신경을 쏟는다.]}
{2651}{}{고마워.} #Dostane 2 Ultra stimpacky, KONEC

#Max - dodate?n? laserov? pistole a 2x Ultra stimapck
{2700}{}{[그가 잡지를 옆으로 치우고 컴퓨터를 확인한다.] 추가 장비를 더 챙겨야겠군. 여기 레이저 피스톨이랑 울트라 스팀팩 두 개일세. [그가 당신에게 물건을 건네고 계속해서 잡지에만 온 신경을 쏟는다.]}
{2701}{}{고마워.} #Dostane laserovou pistoli s pln?m z?sobn?kem a 2 Ultra stimpacky, KONEC
