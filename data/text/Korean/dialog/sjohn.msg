###################################
# John, guarding the entrance to the sheriff's estate#
# Autor : Daemon #
###################################
#Mapa : Sedit, Downtown #
#Prototyp : Hl?dac #
#AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{경찰이 보인다.}

#kurzor zn?
{150}{}{경찰 존이 보인다.}

#dalekohled nezn?
{200}{}{보안관 저택 입구를 지키고 있는 경찰이 보인다.}

#dalekohled zn?
{250}{}{보안관 저택 입구를 지키고 있는 존이 보인다.}

#Floaty
{300}{}{문은 열려 있으니 저리로 꺼지지 그래?} #Kdy? je pole vypnut?
{301}{}{여기서 어슬렁거리지 마.} #Kdy? je u neho bl?zko nejakou dobu


#NODE 500 - V?ECHNY ROZHOVORY
{500}{}{뭐라고?!}
{501}{}{여긴 어떤 곳이지?} #Probehne jen jednou: Mu? - NODE 550, ?ena - NODE 600
{502}{}{보안관과 이야기해야 한다.} #NODE 650
{503}{}{보안관 아들의 유괴 사건에 대해 아는 게 있나?} #Pokud je David unesenej a hr?c ho hled? - NODE 850  
{504}{}{말콤 신부라는 사람에게서 받은 물건이 있다.} #Pokud m? zadan? 1. ukol od P?tera - NODE 1100
{505}{}{말해봐, 경찰이 약물을 사용하는 게 허용되나?} #Pokud m? zadan? 1. ukol od P?tera, SPEECH>19% a neprobehl pozdej?? NODE - NODE 900
{506}{}{만약 동료가 근무 중에 약물을 사용하는 걸 보면 어떻게 하겠나?} #Pokud probehl NODE 900 a neprobehl pozdej??, SPEECH>29% - NODE 950
{507}{}{지극히 가정해서 묻는 건데, 만약 내가 어떤 경찰에게 줄 약물 뭉치를 가지고 있다고 한다면 뭐라고 하겠나? 어디까지나 순전히 가정일 뿐이네.} #Pokud probehl NODE 950 a neprobehl pozdej??, Mu?, SPEECH>49% - NODE 1000
{508}{}{지극히 가정해서 묻는 건데, 만약 내가 어떤 경찰에게 줄 약물 뭉치를 가지고 있다고 한다면 뭐라고 하겠나? 어디까지나 순전히 가정일 뿐이네.} #Pokud probehl NODE 950 a neprobehl pozdej??, ?ena, SPEECH>49% - NODE 1000
{509}{}{신의 선물을 가져왔는데 이게 자네를 위한 것인지 잘 모르겠군. 자네가 축복을 바라는 사람인가?} #Pokud probehl NODE 1000 a neprobehl pozdej??, SPEECH>74% - NODE 1050
{513}{}{신의 선물을 가져왔는데 이게 자네를 위한 것인지 잘 모르겠군. 자네가 축복을 바라는 사람인가?} #Pokud probehl NODE 1000 a neprobehl pozdej??, SPEECH>74% - NODE 1050
{510}{}{안에 급히 들어가야 한다. Psycho 두 개면 도움이 되겠나?} #IN>6, pokud mu prodal drogy od Malcolma a pokud pln? ukol unesen? Davida nebo kr?de? n?hrdeln?ku Lucy nebo zabit? Carpentera a pokud m? dve psycha, NODE 1350
{511}{}{호!} #IN<4, NODE 800
{512}{}{아무것도 아니야, 미안하군.} #KONEC

{550}{}{멍청한 거야, 아님 눈이 먼 거야? 여기 게시판에 다 적혀 있잖아! 이 벽 너머는 전부 보안관의 구역이야.}
{551}{}{좋아, 보안관하고 얘기 좀 해야겠어.} #NODE 650
{552}{}{그렇군.} #KONEC

{600}{}{멍청한 거야, 아님 눈이 먼 거야? 여기 게시판에 다 적혀 있잖아! 이 벽 너머는 전부 보안관의 구역이야.}
{601}{}{좋아, 보안관하고 얘기 좀 해야겠어.} #NODE 650
{602}{}{그렇군.} #KONEC

{650}{}{글쎄, 전혀 그렇게 보이지 않는데.}
{651}{}{날 안 들여보내 주겠다는 거야?} #NODE 700
{652}{}{정 그렇다면야.} #KONEC

{700}{}{정확히 맞췄어!} 
{701}{}{하지만 신고할 범죄가 있어.} #NODE 750
{702}{}{하지만 꼭 들어가야 해. 사이코 두 개면 해결될까?} #IN>6, pokud mu prodal drogy od Malcolma a pokud pln? ukol unesen? Davida nebo kr?de? n?hrdeln?ku Lucy nebo zabit? Carpentera a pokud m? dve psycha, NODE 1350
{703}{}{빌어먹을.} #KONEC

{750}{}{관심 없어.}
{751}{}{[끝]} #KONEC

{800}{}{꺼져, 이 저능아 자식아!}
{801}{}{푸하.} #KONEC

{850}{}{내가 왜 뭘 알아야 하는데? 지금 뭘 암시하는 거야? 난 아무것도 몰라! 나 좀 내버려 둬.}
{851}{}{알았어.} #KONEC

#**

{900}{}{근무 중 약물 복용은 엄격히 금지되어 있어. 소지하는 것조차 허용되지 않지.}
{901}{}{만약 당신의 동료 중 한 명이 근무 중에 약물을 사용하는 것을 본다면 어떻게 하겠습니까?} #SPEECH>29% - NODE 950
{902}{}{말콤 신부라는 사람이 보낸 특정한 꾸러미를 가지고 있습니다.} #NODE 1100
{903}{}{알겠습니다, 그냥 궁금해서 물어봤습니다.} #Mu? - KONEC
{904}{}{알겠습니다, 그냥 궁금해서 물어봤습니다.} #?ena - KONEC

{950}{}{지금 나를 심문이라도 하는 겁니까?! 당연히 보고해야죠!}
{951}{}{가설을 하나 세워보죠, 만약 제가 어떤 경찰관에게 줄 특정 약물 꾸러미를 가지고 있다고 말한다면 어떻게 하시겠습니까? 어디까지나 가설입니다.} #Mu?, SPEECH>49% - NODE 1000
{952}{}{가설을 하나 세워보죠, 만약 제가 어떤 경찰관에게 줄 특정 약물 꾸러미를 가지고 있다고 말한다면 어떻게 하시겠습니까? 어디까지나 가설입니다.} #?ena, SPEECH>49% - NODE 1000
{953}{}{말콤 신부라는 사람이 보낸 특정한 꾸러미를 가지고 있습니다.} #NODE 1100
{954}{}{알겠습니다, 그냥 궁금해서 물어봤습니다.} #Mu? - KONEC
{955}{}{알겠습니다, 그냥 물어본 겁니다.} #?ena - KONEC

{1000}{}{그 경찰관은 아주 큰 곤경에 처하게 될 겁니다! 젠장, 대체 이게 다 무슨 소립니까?! 당장 다 털어놓든가 아니면 꺼져버려요!}
{1001}{}{저는 신의 선물을 운반하고 있는데, 그것이 당신을 위한 것인지 확실치 않군요. 당신이 축복을 구하는 자입니까?} #SPEECH>74% - NODE 1050
{1005}{}{저는 신의 선물을 운반하고 있는데, 그것이 당신을 위한 것인지 확실치 않군요. 당신이 축복을 구하는 자입니까?} #SPEECH>74% - NODE 1050
{1002}{}{말콤 신부라는 사람이 보낸 특정한 꾸러미를 가지고 있습니다.} #SPEECH<75%, NODE 1100
{1003}{}{죄송합니다, 그냥 궁금해서 그랬습니다.} #Mu? - KONEC
{1004}{}{죄송합니다, 그냥 궁금해서 그랬습니다.} #?ena - KONEC

#**

{1050}{}{오, 말콤 신부가 보낸 사람이군요! 드디어 왔네. 이리 내요, 내 겁니다.}
{1051}{}{2천 병뚜껑입니다.} #NODE 1150
{1052}{}{2천 5백 병뚜껑입니다.} #BARTER>50% - NODE 1200, jinak - MU?:NODE 1250, ?ENA:NODE 1300

{1100}{}{젠장, 길거리에 있는 사람들이 다 듣게 소리칠 필요는 없잖아요. 이리 내요.}
{1101}{}{2천은 내놔야겠어.} #NODE 1150
{1102}{}{2천 5백은 내놔야겠어.} #BARTER>50% - NODE 1200, jinak - MU?:NODE 1250, ?ENA:NODE 1300

{1150}{}{그래, 이거 처먹고 당장 내 눈앞에서 꺼져. 너무 눈에 띄잖아.}
{1151}{}{고맙다는 말 한마디 정도는 해야지.} #KONEC, prijde o drogy, dostane 2000 z?tek, ukol splnen

{1200}{}{제기랄, 그 꼬맹이 녀석이 가격을 올리고 있군. 자, 이거 처먹고 당장 내 눈앞에서 꺼져. 너무 눈에 띄잖아.}
{1201}{}{고맙다는 말 한마디 정도는 해야지.} #KONEC, prijde o drogy, dostane 2500 z?tek, ukol splnen

{1250}{}{지금 시발 뭐 하자는 거야?! 나를 엿 먹이려는 거야?! 이건 2천이나 한다고. 이거 받고 내가 네 면상을 박살 내지 않은 걸 다행으로 알아.}
{1251}{}{진정해, 친구.} #KONEC, prijde o drogy, dostane 2000 z?tek, ukol splnen

{1300}{}{지금 뭐 하자는 거야?! 나를 엿 먹이려는 거야?! 이건 2천이나 한다고. 이거 받고 내가 네 면상을 박살 내지 않은 걸 다행으로 알아.}
{1301}{}{진정해, 친구.} #KONEC, prijde o drogy, dostane 2000 z?tek, ukol splnen

#**

{1350}{}{3천이야.}
{1351}{}{2천밖에 없어.} #Nem? tri psycha, NODE 1450
{1352}{}{그건 너무 비싸.} #M? tri psycha, NODE 1400
{1353}{}{여기 있어.} #M? tri psycha, prijde o ne, KONEC - otevren? br?na.

{1400}{}{3천 아니면 안 돼.}
{1401}{}{좋아, 여기 있어.} #Prijde o tri psycha, KONEC - otevren? br?na.
{1402}{}{3천은 못 줘, 네 잘못이지.} #NODE 1450

{1450}{}{알았어, 젠장. 2천이라도 내놔.}
{1451}{}{여기 있어.} #Prijde o dve psycha, KONEC - otevren? br?na.

{1500}{}{그래, 가봐. [그는 문 뒤의 경찰에게 고개를 돌려 신호를 보냅니다. 잠시 후 역장이 꺼집니다.]}
{1501}{}{고맙군.} #KONEC - otevren? br?na.
