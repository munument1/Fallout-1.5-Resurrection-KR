###################################
# Vykrada? hrob?#
# Autor : Daemon #
###################################
# Mapa : Corath, Str??kova ulice #
# Prototyp : Zlod?j #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{한 남자가 보입니다.}

#kurzor zn?
{150}{}{도둑이 보입니다.}

#dalekohled nezn?
{200}{}{어둠 속에서 조용히 기어가는 한 남자가 보입니다.}

#dalekohled zn?
{250}{}{도굴꾼이 보입니다.}


#NODE 500 - PRVNI ROZHOVOR, MU?, za?ne s?m kdy? spatø? hr??e
{500}{}{빌어먹을, 사람 놀라게 하는 데 뭐 있군!}
{501}{}{여기서 뭐 하는 거지?} #NODE 550
{502}{}{나쁜 놈! 쾅 쾅!} #IN<4, NODE 1400

{550}{}{내가 여기서 뭐 하냐니 그게 무슨 소리야? 당신이야말로 여기서 뭐 하는 거야?!}
{551}{}{묘지기가 나보고 이곳을 지키라고 했어. 보아하니 도굴꾼이 있는 모양이더군.} #NODE 600

{600}{}{그렇군... 난 그냥 산책 중이었는데 길을 잃었나 보네. 당신 말대로 여기가 묘지라면 말이지.}
{601}{}{내가 완전히 바보인 줄 알아?! 그 도굴꾼이 바로 당신이잖아!} #NODE 700
{602}{}{뭐, 앞으로는 좀 더 조심하라고. 하마터면 쏠 뻔했으니까.} #NODE 650

{650}{}{고마워, 그러지. 그 도둑놈 잡는 데 행운을 빌어.}
{651}{}{고맙군.} #KONEC - vykrada? odejde

{700}{}{좋아, 좋아, 들켰네, 나 맞아. 당신도 한 몫 챙기고 싶어서 이러는 거지?} 
{701}{}{한 몫이라? 들어나 보지...} #NODE 750
{702}{}{아니, 당장 그만둬. 여기서 나가서 다시는 돌아오지 마.} #NODE 1000
{703}{}{아니. 솔직히 말해서, 널 죽여서라도 멈추게 하겠어.} #BOJ

{750}{}{내 계획은 며칠 밤에 걸쳐 여길 터는 거였어. 하지만 이제 상황이 바뀌었군. 봐봐, 늙은이가 당신이 여길 지키고 있을 거라 믿고 아주 푹 잠들었거든, 평소보다 더 말이야. 우리 둘이서 같이 파헤치면 해가 뜨기 전까지 여길 싹 쓸어버릴 수 있어. 그러고 나서 수익을 50대 50으로 나누는 거지. 어때?} 
{751}{}{난 더 큰 몫을 원해.} #-2 karma, NODE 800
{752}{}{제법 괜찮은 생각이군. 해 뜨기 전에 끝내려면 어서 시작하자고.} #-15 karma, Zvuk kopan?ho hrobu, ub?hnou 4 hodiny, v?echny hroby vykopan?, NODE 850
{753}{}{나보고 일을 하라고? 집어쳐, 그냥 널 죽여버리겠어.} #BOJ

{800}{}{내가 이 분야 전문가야. 내 구역이고 내 계획이니까, 누군가 더 요구한다면 그건 나여야 한다고. 반반으로 하든지 아니면 말든지.}
{801}{}{당신 말이 맞아. 시작하자고, 해가 뜨기 전에 끝내야 해.} #-15 karma, Zvuk kopan?ho hrobu, ub?hnou 4 hodiny, v?echny hroby vykopan?, NODE 850
{802}{}{그렇다면 차라리 널 쏴버리겠어.} #BOJ

{850}{}{나쁘지 않아, 정말 괜찮군! 광부 놈들이 워낙 욕심쟁이라 자기 재산을 처자식한테 남겨주느니 무덤까지 들고 가려 하는 게 우리한텐 행운이지. 자, 약속대로 전체 장물의 절반이야.}
{851}{}{협조해 줘서 고마워. 이제 그만 꺼져, 해가 뜨기 시작하니까.} #NODE 900
{852}{}{더 내놔!} #-2 karma, NODE 950
{853}{}{그거 알아? 내가 전부 다 가질 거야. 당신이 죽고 나면 상관없을 테니까.} #-15 karma, BOJ

{900}{}{난 가볼게. 이제 축배를 들 시간이야! 나중에 보자고.}
{901}{}{잘 가.} #KONEC

{950}{}{웃기지 마! 우린 반반으로 합의했고, 난 이제 와서 바꿀 생각이 없어!} 
{951}{}{좋아, 당신 말이 맞아, 미안해. 이제 꺼져, 곧 날이 밝겠어.} #NODE 900
{952}{}{그렇다면, 내가 전부 다 가지겠어. 당신이 죽고 나면 상관없을 테니까.} #-15 karma, BOJ

{1000}{}{그래? 그럼 내가 다시 돌아오는 걸 누가 막을 건데? 당신이 평생 이곳을 지키고 있을 것 같지는 않은데.} 
{1001}{}{도대체 왜 이런 짓을 하는 거지? 죽은 자들에 대한 예의도 없나?} #NODE 1800
{1002}{}{내가 계속 있지는 않겠지만, 가끔씩 들를 거다. 무덤이 하나라도 더 도굴됐다는 소식이 들리면, 널 찾아내서 네 인생을 생지옥으로 만들어 주지! 믿어도 좋아. 어떻게 하는지 잘 알고 있고, 반드시 그럴 거니까.} #SPEECH>80% - NODE 1050, ELSE - NODE 1100
{1003}{}{뭐, 우선 넌 죽게 될 테니까.} #BOJ

{1050}{}{오 이런 젠장, 당신 완전히 미쳤군. 알았어... 알았다고, 조용히 사라져서 다시는 안 나타날게.}
{1051}{}{사라져.} #KONEC - vykrada? ute?e a u? se nikdy nevr?t?.

{1100}{}{아니, 당신이 이 따위 한심한 마을이랑 공동묘지를 위해서 그렇게까지 노력할 리가 없어.}
{1101}{}{그래, 네 말이 맞아. 그냥 널 죽여야겠군.} #BOJ

#NODE 1150 - DRUH? ROZHOVOR, za?ne s?m kdy? spatø? hr??e - tento za?ne pokud hr?? nechal vykrada?e jednou odej?t
{1150}{}{젠장, 아직도 여기 있었어?!}
{1151}{}{또 길을 잃었나? 참 묘한 우연이군, 안 그래? 네놈이 바로 그 도둑이구나!} #Mu? - NODE 700, ?ena - NODE 1350

#NODE 1200 - PRVNI ROZHOVOR, ?ENA, za?ne s?m kdy? spatø? hr??e
{1200}{}{빌어먹을, 사람 놀라 죽는 꼴 보고 싶소?!}
{1201}{}{여기서 뭐 하는 거지?} #NODE 1250
{1202}{}{나쁜 악당! 펑펑!} #IN<4, NODE 1700

{1250}{}{내가 여기서 뭐 하냐니 그게 무슨 소리야? 당신이야말로 여기서 뭐 하는 건데?!}
{1251}{}{묘지기가 이곳을 감시해달라고 부탁했지. 보아하니 무덤 도둑이 있는 모양이라서 말이야.} #NODE 1300

{1300}{}{그렇군... 난 그냥 산책 중이었는데, 길을 잃었나 보네. 당신 말대로 여기가 공동묘지라면 말이지.}
{1301}{}{내가 완전히 멍청이인 줄 알아?! 그 무덤 도둑이 바로 너잖아!} #NODE 1350
{1302}{}{글쎄, 앞으로는 더 조심하는 게 좋을 거다. 널 쏠 수도 있었으니까.} #NODE 650

{1350}{}{알았어, 알았다고. 내가 했어, 나야. 한 몫 떼어달라는 거지, 그런 거야?} 
{1351}{}{한 몫이라고? 계속 말해봐...} #NODE 750
{1352}{}{아니, 그만두길 바란다. 여기서 당장 나가서 다시는 돌아오지 마.} #NODE 1000
{1353}{}{아니. 솔직히 말해서, 널 멈추기 위해 그냥 죽여버리는 게 낫겠군.} #BOJ

#**IN<4

{1400}{}{젠장, 진정하라고. 왜 그런 짓을 하려는 거야?!}
{1401}{}{무덤 파기 펑펑 나빠!} #NODE 1450

{1450}{}{난 나쁜 놈이 아니야. 그냥 돈이 좀 필요할 뿐이고, 이름 없는 무덤에 묻힌 광부들 꼴이 되고 싶지 않을 뿐이라고. 하지만 당신은 절대 이해 못 하겠지... 돈 좀 벌어볼 생각 있어? 묘지기는 돈을 많이 못 줄 거야. 날 도와주면 훨씬 더 많이 챙길 수 있다고.}
{1451}{}{보상 마니 마니?} #+jm?no+ 
{1452}{}{보상 마니 원해!} #NODE 1500
{1453}{}{아아니, 무덤 보상, 나쁜 펑!} #BOJ

{1500}{}{좋아. 내 계획은 며칠 밤에 걸쳐서 여길 털 생각이었어. 하지만 우리 둘이 같이 파면 해 뜨기 전까지 여길 싹 비울 수 있을 거야. 그러고 나서 수익을 나누면 되지.} 
{1501}{}{우와아!} #-15 karma, Zvuk kopan?ho hrobu, ub?hnou 4 hodiny, v?echny hroby vykopan?, NODE 1550
{1502}{}{그거 나빠, 나 펑!} #BOJ

{1550}{}{나쁘지 않아, 전혀 나쁘지 않군! 아내나 자식들한테 물려주느니 차라리 자기 재산이랑 같이 묻히고 싶어 할 정도로 탐욕스러운 광부들이 있어서 다행이라니까. 여기 네 몫이다.}
{1551}{}{우와, 신난다!} #NODE 1600
{1552}{}{아아니! 보상 더 원해! 더! 줘!} #-2 karma, Mu? - NODE 1650, ?ena - NODE 1750

{1600}{}{오 그래, 그게 무슨 뜻이든 상관없어. 난 해 뜨기 전에 여기서 뜰 거야. 잘 가라고, 나의 특별한 친구.}
{1601}{}{잘 가.} #KONEC

{1650}{}{Bye.}
{1651}{}{Look you greedy goof, you should be happy you got anything at all! Now, let me leave before the sun comes up.} #KONEC
{1652}{}{Ugh, OK.} #-15 karma, BOJ

{1700}{}{Ugh, no. More, all, boom you!}
{1701}{}{Damn, calm down. Why would you do a thing like that?!} #NODE 1450

{1750}{}{Gravy diggy wanna' boom boom bad!}
{1751}{}{Look you greedy goof, you should be happy you got anything at all! Now, let me leave before the sun comes up.} #KONEC
{1752}{}{Ugh, OK.} #-15 karma, BOJ

#**

{1800}{}{Ugh, no. More, all, boom you!}
{1801}{}{Why? I'm trying to survive! The only thing a normal man can do around here is work down a mine. To toil his ass off for a few measly caps and, after a few months, end up as just another X on a marker in the graveyard. No way, man, I'm not gonna let 'em destroy me like those other guys.} #NODE 1850
{1802}{}{An X on a marker?} #SPEECH>80% - NODE 1950, ELSE - NODE 1900
{1803}{}{Do you think you're somehow better than the miners because you rob their corpses? In my book, you're a bigger loser than they are. And if things are so damn bad here, go elsewhere. Even if you shoveled brahmin shit in 세딧 for a living, it would stink less than what you're doing now.} #NODE 2000
{1804}{}{It ends now. Get the fuck out and never come back or you'll have to deal with me.} #BOJ

{1850}{}{Boo-hoo for you. Let me put you out of your misery, then.} #Mu?
{1851}{}{Haven't you noticed there are markers here where you'll find nothing but a whole bunch of Xs? Every X like that means one dead miner who ended his miserable life down a mine shaft. If, say, a few men are crushed by a cave-in, they dig out the bodies, and throw them down a single grave. Nobody bothers to identify the mutilated bodies, they just mark the number on the marker.} #?ena
{1852}{}{Haven't you noticed there are markers here where you'll find nothing but a whole bunch of Xs? Every X like that means one dead miner who ended his miserable life down a mine shaft. If, say, a few men are crushed by a cave-in, they dig out the bodies, and throw them down a single grave. Nobody bothers to identify the mutilated bodies, they just mark the number on the marker.} #SPEECH>80% - NODE 1950, ELSE - NODE 1900
{1853}{}{And you think you're somehow better than the miners because you rob their corpses? In my book, you're a bigger loser than they are. And if things are so damn bad here, go elsewhere. Even if you shoveled brahmin shit in 세딧 for a living, it would stink less than what you're doing now.} #NODE 2000
{1854}{}{Well, your luck has run out. Get the fuck out and never come back or you'll have to deal with me.} #BOJ

{1900}{}{Enough bullshit. I'll kill you to make sure you don't stir up any more trouble.}
{1901}{}{That's bullshit, you know nothin'! If it makes you so sick that I'm trying to survive here, then leave me alone and vanish!} #BOJ

{1950}{}{If you won't leave, I'll have to kill you.}
{1951}{}{That's bullshit, you know nothin'! But you're right about one thing. This damn city ain't worth a lame brahmin's ass. I'll get out of this hole. I can't turn a profit on these dead guys forever anyway.} #KONEC - vykrada? odejde a u? se nikdy nevr?t?.

{2000}{}{Well, then go.}
{2001}{}{Hell no. I doubt you'll be guarding this place forever.} #SPEECH>80% - NODE 1950, ELSE - NODE 1900
{2002}{}{Do you think you're somehow better than the miners because you rob their corpses? In my book, you're a bigger loser than they are. And if things are so damn bad here, go elsewhere. Even if you shoveled brahmin shit in 세딧 for a living, it would stink less than what you're doing now.} #SPEECH>80% - NODE 1050, ELSE - NODE 1100
{2003}{}{No, but I'll stop by from time to time. If I learn that one more grave's been robbed, I'll find you and turn your life into a living hell! And you can believe me: I know how to do it, and I will.} #BOJ


#Pozn.: Lup z vykraden? hrob? by m?lo b?t trochu z?tek, n?jak? cennosti, hodn? zbyte?nost? a n?jak? ty zuby (zlat? zub mi pøijde jako luxus, ten ur?it? jen jeden. Cht?lo by to item zlat?ho zubu pøebarvit a ud?lat i norm?ln? zub, kter?ch takto hr?? z?sk? n?kolik). P?lka lupu bude pøibli?n? polovina od ka?d? skupiny v?c?, dementovi ale vykrada? d? m??.
