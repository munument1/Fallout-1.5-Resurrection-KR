#################################### 
# Barman z Casina #
# Autor : Daemon #
####################################
# Mapa : Sedit, Ztracen? ?tvr? #
# Prototyp : barman #
# AI packet : Peasant #
####################################

#Kurzor- hr?? postavu nezn?.
{100}{}{바텐더가 보입니다.}

#Kurzor dalekohled- hr?? postavu nezn? 
{200}{}{바텐더가 보입니다. 그리 친절해 보이지는 않습니다.}

#Floaty pøi boji
{400}{}{여기서 꺼져!}

#NODE 500 - ZACATEK VSECH ROZHOVORU, pokud neni ?len rodiny
{500}{}{뭐야?}
{501}{}{마실 것 좀 줘.} #MU?-NODE 550
{502}{}{마실 것 좀 줘.} #?ENA NODE 550 
{503}{}{여기서 약물도 팔아?} #NODE 650
{504}{}{이 근처에서 돈 벌 만한 곳이 어디야?} #Prob?hne jen jednou, NODE 700
{505}{}{바에 있는 저 거친 놈은 누구야?} #Pokud mluvil s Gabrielem a nepøibral ho do party, prob?hne jen jednou - NODE 1000
{506}{}{게.} #IN<4, NODE 750
{507}{}{아무것도 아냐.} #KONEC

{550}{}{뭐?}
{551}{}{누카콜라 줘.} #Vypije Nuka Colu, pøijde o 3 z?tky, NODE 600
{552}{}{맥주 줘.} #Vypije pivo, pøijde o 5 z?tek, NODE 600
{553}{}{독주 줘.} #Vypije p?lenku, pøijde o 10 z?tek, NODE 600
{554}{}{럼주 줘.} #Vypije Roentgen Rum, pøijde o 15 z?tek, NODE 600
{555}{}{롯 것 줘.} #Vypije Rot Gut, pøijde o 20 z?tek, NODE 600
{556}{}{미안, 돈이 부족하네.} #Pokud nem? ani 3 z?tky, KONEC
{557}{}{대신 다른 걸로 하지.} #NODE 500

{600}{}{더 필요한 건?}
{601}{}{마실 것 좀 주게.}#MU?-NODE 550
{602}{}{마실 것 좀 주게.}#?ENA NODE 550 
{603}{}{약도 파나?}# NODE 650
{604}{}{이 근처에서 돈 벌 만한 곳이 어디인가?} #Prob?hne jen jednou, NODE 700
{605}{}{바에 있는 저 거친 친구는 누구지?} #Pokud mluvil s Gabrielem, prob?hne jen jednou - NODE 1000
{606}{}{나중에 보지.} #KONEC

{650}{}{병뚜껑만 충분하다면야.} 
{651}{}{있어.} #OBCHOD a pak NODE 600
{652}{}{없어, 다른 걸 원해.} #NODE 500 

{700}{}{계단 쪽에 있는 산체스에게 물어봐. 아니면 링에서 운을 시험해 보고 싶다면 크리스토스를 찾아가 보든가. 거기 가면 만날 수 있을 거야.} 
{701}{}{알겠네, 하지만 다른 걸 원하네.} #NODE 500 
{702}{}{알았네, 나중에 보세.} #KONEC

{750}{}{꺼져!}
{751}{}{Bubblee.} #KONEC

#NODE 800 - ZACATEK VSECH ROZHOVORU, pokud je ?len rodiny (splnil pro bosse v?echny ukoly)
{800}{}{뭐야?}
{801}{}{마실 것 좀 주게.} #MU?-NODE 850
{802}{}{마실 것 좀 주게.} #?ENA NODE 850 
{803}{}{약도 파나?} #NODE 900
{804}{}{바에 있는 저 거친 친구는 누구지?} #Pokud mluvil s Gabrielem a nepøibral ho do party, prob?hne jen jednou - NODE 1050
{805}{}{아무것도 아냐.} #KONEC
{806}{}{윽.} #IN<4, KONEC

{850}{}{물론이지, 당신한테는 전부 공짜야.}
{851}{}{누카콜라 줘.} #Vypije Nuka Colu, NODE 950
{852}{}{맥주 줘.} #Vypije pivo, NODE 950
{853}{}{독주 줘.} #Vypije p?lenku, NODE 950
{854}{}{럼 줘.} #Vypije Roentgen Rum, NODE 950
{855}{}{로트 거트 줘.} #Vypije Rot Gut, NODE 950
{856}{}{대신 다른 걸 원해.} #NODE 800

{900}{}{병뚜껑만 충분하다면야.} 
{901}{}{있어.}#OBCHOD a pak NODE 950
{902}{}{없어, 다른 걸 원해.} #NODE 800 

{950}{}{더 필요한 건?}
{951}{}{마실 거 줘.}#MU?-NODE 850
{952}{}{마실 거 줘.}#?ENA NODE 850 
{953}{}{약도 파나?}# NODE 900
{954}{}{바에 있는 저 험상궂은 놈은 누구지?} #Pokud mluvil s Gabrielem, prob?hne jen jednou - NOD0E 1050
{955}{}{나중에 보지.} #KONEC

{1000}{}{해줄 말 없으니까, 그냥 내버려 두는 게 좋을 거야.}
{1001}{}{마실 거 줘.} #MU?-NODE 550
{1002}{}{마실 거 줘.} #?ENA NODE 550 
{1003}{}{약 같은 거 팔아?} #NODE 650
{1004}{}{이 근처에서 돈 좀 벌 만한 데가 어디야?} #NODE 700
{1005}{}{그럼 나중에 보자고.} #KONEC

{1050}{}{그는 살인 청부업자야. 세뇨르가 몇 번 고용하긴 했지만, 조직원이 아니라서 그렇게 마음에 들어 하지는 않았어. 그하고는 엮이지 않는 게 좋을 거야.}
{1051}{}{마실 것 좀 줘.}#MU?-NODE 850
{1052}{}{마실 것 좀 줘.}#?ENA NODE 850 
{1053}{}{약 같은 거 팔아?}# NODE 900
{1054}{}{그럼 나중에 보자고.} #KONEC

{1100}{}{오늘은 마실 만큼 마셨잖아. 다른 손님들을 위해 좀 남겨둬.} #MU?
{1101}{}{오늘은 마실 만큼 마셨잖아. 다른 손님들을 위해 좀 남겨둬.} #?ENA
{1102}{}{알았어, 그럼 다른 거.} #NODE 800
{1103}{}{알았어, 다음에 다시 올게.} #NODE 999
