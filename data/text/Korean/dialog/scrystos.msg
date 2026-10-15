###################################
# Cristos#
# Autor : Daemon #
###################################
# Mapa : Sedit, Lost Town #
# Prototyp : Cristos #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{키가 크고 근육질인 멕시코인이 보입니다.}

#kurzor zn?
{150}{}{크리스토스가 보입니다.}

#dalekohled nezn?
{200}{}{키가 크고 근육질인 멕시코인이 보입니다. 그의 몸은 흉터와 문신으로 뒤덮여 있습니다.}

#dalekohled zn?
{250}{}{크리스토스가 보입니다. 그의 몸은 흉터와 문신으로 뒤덮여 있습니다.}

#Do info okna
{300}{}{링에서의 첫 번째 승리로,} #+XP+304
{301}{}{링에서의 두 번째 승리로,} #+XP+304
{302}{}{링에서의 세 번째 승리로,} #+XP+304
{303}{}{링에서의 최종 승리로,} #+XP+304
{304}{}{점의 경험치를 획득했습니다.}

{305}{}{당신이 링의 승자입니다! "비무장" 기술에 5% 보너스를 받았습니다.} #Kdy? z?sk? titul

#Floaty pøi boji
{400}{}{난 크리스토스다!}
{401}{}{내 맨손으로 널 죽여주마.}


#NODE 500 - ROZHOVOR, pokud je 4., 8., 12., 16., 20., 24. nebo 28. (and the match didn't take place yet)
{500}{}{경기에 돈을 걸고 싶나?}
{501}{}{무슨 경기요?} #NODE 550
{502}{}{그러려고 왔죠! 누가 싸웁니까?} #NODE 750 nebo NODE 800
{503}{}{당신이 크리스토스겠군. 여기서 싸우면 큰돈을 벌 수 있다고 들었소.} #Pokud v?, ?e se u n?j m? na to pt?t a je?t? nez?pasil, ST<9 - NODE 1150, ST>8 - NODE 1200
{504}{}{다음 경기에 참가하고 싶습니다.} #Pro souboj se psem NODE 1750, s p?ra?em NODE 1850, s floaterem NODE 1950
{505}{}{아니.} #KONEC
{506}{}{쾅! 쾅!} #IN<4, Prvn? z?pas - NODE 2350, druh? - NODE 2900, tøet? - NODE 3000, ?tvrtej - NODE 3100
{507}{}{침을 흘립니다!}#IN<4, Pokud u? prob?hl NODE 3250 a m? Slintu poø?d s sebou.  Mu? - NODE 3450, ?ena - NODE 3500  
{508}{}{그븨이.} #IN<4, KONEC
{509}{}{경기에 나갈 수 있을까?} #ST<9 - NODE 1150, ST>8 - NODE 1200

#***

{550}{}{인간 대 야생 동물의 대결이지. 동물이 투사를 가지고 노는 쪽에 걸 수도 있고, 인간이 동물을 이기는 쪽에 걸 수도 있어. 두 번째 경우는 그리 자주 일어나지 않지만 말이야.}
{551}{}{경기는 얼마나 자주 열리지?} #NODE 600
{552}{}{얼마나 걸 수 있어?} #NODE 650
{553}{}{투사는 어떤 무기를 사용할 수 있지?} #NODE 700
{554}{}{돈을 걸고 싶은데. 지금은 누가 싸우고 있나?} #Mu? - NODE 750 nebo NODE 800
{555}{}{돈을 걸고 싶은데. 지금은 누가 싸우고 있나?} #?ena - NODE 750 nebo NODE 800
{556}{}{내가 경기에 나갈 수 있을까?} #ST&lt;9 - NODE 1150, ST&gt;8 - NODE 1200
{557}{}{관심 없어.} #KONEC

{600}{}{우리는 매달 4일마다 피를 뿌리지.}
{601}{}{어떤 경기라고 했었지?} #NODE 550
{602}{}{얼마나 걸 수 있어?} #NODE 650
{603}{}{투사는 어떤 무기를 사용할 수 있지?} #NODE 700
{604}{}{돈을 걸고 싶은데. 지금은 누가 싸우고 있나?} #Mu? - NODE 750 nebo NODE 800
{605}{}{돈을 걸고 싶은데. 지금은 누가 싸우고 있나?} #?ena - NODE 750 nebo NODE 800
{606}{}{내가 경기에 나갈 수 있을까?} #ST<9 - NODE 1150, ST>8 - NODE 1200
{607}{}{관심 없어.} #KONEC

{650}{}{200단위로 걸 수 있어. 최대 1,000까지지. 우리가 너를 바로 알거지로 만들고 싶지는 않거든.}
{651}{}{어떤 경기라고 했었지?} #NODE 550
{652}{}{경기는 얼마나 자주 열리나요?} #MNODE 600
{653}{}{선수는 어떤 무기를 사용할 수 있죠?} #NODE 700
{654}{}{내기를 하고 싶군요. 지금은 누가 싸우고 있습니까?} #Mu? - NODE 750 nebo NODE 800
{655}{}{내기를 하고 싶군요. 지금은 누가 싸우고 있습니까?} #?ena - NODE 750 nebo NODE 800
{656}{}{제가 경기에 나갈 수도 있나요?} #ST<9 - NODE 1150, ST>8 - NODE 1200
{657}{}{이런 것엔 관심 없습니다.} #KONEC

{700}{}{무기 없소! 정정당당하게 맨몸으로 싸워야 하지. 방어구도 가죽 제품만 허용된다오.} 
{701}{}{어떤 종류의 경기라고 하셨죠?} #NODE 550
{702}{}{경기는 얼마나 자주 열리나요?} #MNODE 600
{703}{}{얼마나 걸 수 있나요?} #NODE 650
{704}{}{내기를 하고 싶군요. 지금은 누가 싸우고 있습니까?} #Mu? - NODE 750 nebo NODE 800
{705}{}{내기를 하고 싶군요. 지금은 누가 싸우고 있습니까?} #?ena - NODE 750 nebo NODE 800
{706}{}{제가 경기에 나갈 수도 있나요?} #ST<9 - NODE 1150, ST>8 - NODE 1200
{707}{}{이런 것엔 관심 없습니다.} #KONEC

#***

{750}{}{어떤 이방인이랑 몰랫이 붙는다오. 쥐가 이기면 건 돈의 절반을 받고, 이방인이 이기면 두 배로 받게 되지.}
{751}{}{사람 쪽에 걸겠습니다.} #NODE 850
{752}{}{몰랫 쪽에 걸겠습니다.} #NODE 850
{753}{}{관심 없습니다.} #KONEC

{800}{}{지난번에 이긴 이방인이 한 판 더 뛰고 싶어 하는군. 놈을 상대하는 킬러 도그에 걸면 판돈의 절반을 받고, 이방인에게 걸면 네 배를 받을 수 있소.}
{801}{}{사람 쪽에 걸겠습니다.} #NODE 900
{802}{}{개한테 걸겠어.} #NODE 900
{803}{}{관심 없어.} #KONEC

{850}{}{얼마를 걸겠나?}
{851}{}{200 걸지.} #NODE 900
{852}{}{400 걸지.} #NODE 900
{853}{}{600 걸지.} #NODE 900
{854}{}{800 걸지.} #NODE 900
{855}{}{1000 걸지.} #NODE 900
{856}{}{사실, 지금은 병뚜껑 여유가 없네.} #KONEC

{900}{}{좋아, 경기가 곧 시작될 거다.}
{901}{}{[알겠어.]} #KONEC - pohled na z?pas a pak kdy? vyhr?l s?zku na ?lov?ka - NODE 950, krtko-potkana - NODE 1000, psa - NODE 1050. Kdy? s?zku prohr?l NODE 1100

{950}{}{그 이방인도 자네만큼이나 운이 좋았군. 여기 돈일세.}
{951}{}{고맙군.} #Dostane dvojn?sob co vsadil - KONEC

{1000}{}{또 한 명의 이방인이 고깃덩이가 됐군. 여기 자네 몫의 병뚜껑일세.}
{1001}{}{고맙군.} #Dostane polovinu co vsadil - KONEC

{1050}{}{그 이방인이 생각보다 별로였나 보군. 운이 좋았어, 여기 돈일세.}
{1051}{}{고맙군.} #Dostane polovinu co vsadil - KONEC

{1100}{}{이 돈은 내가 갖도록 하지.}
{1101}{}{젠장.} #Pøijde o to co vsadil - KONEC 

#***

{1150}{}{도전해 보겠나? 살아남을 것 같아 보이진 않지만, 자네가 원한다면 말리지는 않겠네. 승리하면} #+z?tky+
{1151}{}{병뚜껑이다.}
{1152}{}{해 보지.} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 1300, jinak NODE 1250
{1153}{}{말은 참 잘하는군, 당신이 링에 올라가 보는 건 어때?} #IN>5, NODE 1550
{1154}{}{마음이 바뀌었어, 관심 없다.} #Mu? - KONEC
{1155}{}{마음이 바뀌었어, 관심 없다.} #?ena - KONEC

{1200}{}{해보고 싶다면야. 적어도 한 판은 버틸 것 같군. 승리하면} #+z?tky+
{1201}{}{병뚜껑을 받게 될 거다.}
{1202}{}{해 보지.} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 1300, jinak NODE 1250
{1203}{}{말은 참 잘하는군, 당신이 링에 올라가 보는 건 어때?} #IN>5, NODE 1550
{1204}{}{마음이 바뀌었어, 관심 없다.} #Mu? - KONEC
{1205}{}{마음이 바뀌었어, 관심 없다.} #?ena - KONEC

{1250}{}{그럼 들어가서 실력껏 엉덩이를 걷어차 주라고.}
{1251}{}{알았어.} #KONEC - hr?? se objev? v ringu

{1300}{}{우선 입고 있는 그 딱딱한 장비부터 벗어야 해. 가죽 보호구만 허용된다.}
{1301}{}{좋아.} #KONEC - hr?? se objev? v ringu beze zbroje
{1302}{}{잠깐만. 허용되는 아머로 갈아입고 오지.} #NODE 1350

{1350}{}{그래 좋아, 상대가 잠들기 전에 서두르라고.}
{1351}{}{알았어.} #KONEC

#NODE 1400 - ROZHOVOR, pokud pøed tim prob?hl NODE 1350 a hr?? ho spou?t? je?t? ten sam? den. A m? na sob? ko?enou zbroj nebo h?ø
{1400}{}{좋아, 그럼 들어가서 실력껏 엉덩이를 걷어차 주라고.}
{1401}{}{알았어.} #KONEC - hr?? se objev? v ringu

#NODE 1450 - ROZHOVOR, pokud pøed tim prob?hl NODE 1350 a hr?? ho spou?t? je?t? ten sam? den. A m? na sob? n?co lep??ho ne? ko?enou zbroj
{1450}{}{그거 입고는 링에 못 들어가. 싸우고 싶으면 얼른 엉덩이 떼고 어떻게 좀 해봐, 사람들 다 잠들기 전에 들어가려면 말이야.}
{1451}{}{방어구 없이 들어가겠어.} #KONEC - hr?? se objev? v ringu beze zbroje
{1452}{}{오래 안 걸릴 거야.} #KONEC

#NODE 1500 - ROZHOVOR, pokud pøed tim prob?hl NODE 1350 a hr?? ho spou?t? a? dal?? den.
{1500}{}{늦었어! 다른 이방인이 벌써 싸웠다고. 아직 관심 있으면 다음 경기 때나 오라고.}
{1501}{}{알겠어.} #KONEC

{1550}{}{난 크리스토스다! 난 싸워서 이겼고, 내 앞을 막아선 모든 짐승을 맨손으로 죽였지. 더 이상 싸우진 않지만 너 정도는 일격에 죽일 수 있어!} 
{1551}{}{알았어, 미안해.} #NODE 1600
{1552}{}{그거 보고 싶군. 자, 그럼 실력을 보여달라고!} #BOJ

{1600}{}{그럼 싸우겠다는 건가?}
{1601}{}{하겠어.} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 1300, jinak NODE 1250
{1602}{}{아니, 마음이 바뀌었어.} #Mu? - KONEC
{1603}{}{아니, 마음이 바뀌었어.} #?ena - KONEC

#NODE 1650 - ROZHOVOR po souboji s krtko-potkanem
{1650}{}{운이 좋았군. 자, 돈이다. [그는 당신에게} #+z?tky+
{1651}{}{병뚜껑을 줍니다.]}
{1652}{}{좋군, 다음 경기에 나가고 싶어.} #Mu? - Dostane 1000 z?tek - NODE1700
{1653}{}{좋군, 다음 경기에 나가고 싶어.} #?ena - Dostane 1000 z?tek -NODE 1700
{1654}{}{좋아.} #Dostane 1000 z?tek - KONEC

{1700}{}{다음 경기는 4일 뒤에 열려.}
{1701}{}{알았어, 다시 올게.} #KONEC

{1750}{}{좋아, 적어도 우리 개가 간만에 근사한 먹잇감을 얻겠군. 어떻게든 놈을 죽이는 데 성공하면} #+z?tky+
{1751}{}{병뚜껑이다.}
{1752}{}{참가하지.} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 1300, jinak NODE 1250
{1753}{}{말만 번지르르하구만, 네가 직접 링 위에 올라가 보는 건 어때?} #IN>5, NODE 1550
{1754}{}{마음이 바뀌었어, 관심 없어.} #Mu? - KONEC
{1755}{}{마음이 바뀌었어, 관심 없어.} #?ena - KONEC

#NODE 1800 - ROZHOVOR po souboji se psem
{1800}{}{제법 할 줄 아는 모양이군. 여기 네 돈이다. [그가 당신에게} #+z?tky+
{1801}{}{병뚜껑을 준다.]}
{1802}{}{좋아, 다음 경기도 뛰고 싶군.} #Mu? - Dostane 2000 z?tek - NODE 1700
{1803}{}{좋아, 다음 경기도 뛰고 싶군.} #?ena - Dostane 2000 z?tek - NODE 1700
{1804}{}{멋지군.} #Dostane 2000 z?tek - KONEC

{1850}{}{지금까지는 식은 죽 먹기였겠지만, 이번에는 어린 데스클로를 준비했다. 아주 날랜 자식이지. 놈을 해치운다면,} #+z?tky+
{1851}{}{병뚜껑은 네 것이다.}
{1852}{}{가루로 만들어 버려야겠군.} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 1300, jinak NODE 1250
{1853}{}{말만 번지르르하구만, 네가 직접 링 위에 올라가 보는 건 어때?} #IN>5, NODE 1550
{1854}{}{마음이 바뀌었어, 관심 없어.} #Mu? - KONEC
{1855}{}{마음이 바뀌었어, 관심 없어.} #?ena - KONEC

#NODE 1900 - ROZHOVOR po souboji s p?ra?em
{1900}{}{잘 싸우는군, 여기 보상이다. [그가 당신에게} #+z?tky+
{1901}{}{병뚜껑을 준다.]}
{1902}{}{좋아, 다음 경기도 뛰고 싶군.} #Mu? - Dostane 3000 z?tek - NODE1700
{1903}{}{좋아, 다음 경기도 뛰고 싶군.} #?ena - Dostane 3000 z?tek -NODE 1700
{1904}{}{좋아.} #Dostane 3000 z?tek - KONEC

{1950}{}{이제 너와 플로터 한 마리만 남았군. 정말 대단한 놈이야, 나조차 저런 놈하고는 싸워본 적이 없지. 아무도 네가 받을} #+z?tky+
{1951}{}{병뚜껑을 부정하지 못할 거다. 저놈을 이기기만 한다면 말이야.}
{1952}{}{산산조각을 내주지!} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 1300, jinak NODE 1250
{1953}{}{마음이 바뀌었어. 관심 없어.} #Mu? - KONEC
{1954}{}{마음이 바뀌었어. 관심 없어.} #?ena - KONEC

#NODE 2000 - ROZHOVOR po souboji s floaterem
{2000}{}{그 돈은 이제 네 거다. [그가 너에게} #+z?tky+
{2001}{}{병뚜껑을 건네준다] 이제 너도 나, 크리스토스처럼 챔피언이다. 우리에겐 이제 너에게 맞설 수 있는 짐승이 없어. 이름이 뭐지?}
#Hr??ovo jm?no. Dostane 5000 z?tek - NODE 2050

{2050}{}{반갑군,}
{2051}{}{고마워. 이 근처에서 돈을 더 벌 수 있는 곳을 아나?} #Pokud nen? ?lenem rodiny, NODE 2100
{2052}{}{고마워. 나중에 보자고.} #KONEC

{2100}{}{아직 안 해봤다면, 산체스를 찾아가 보게. 카지노에 있을 거다.}
{2101}{}{아직 안 해봤다면, 산체스를 찾아가 보게. 카지노에 있을 거다.}
{2102}{}{알았어.} #KONEC

#***

#NODE 2150 - ROZHOVOR, pokud nen? 4., 8., 12., 16., 20., 24. nebo 28. (a z?pas se je?t? nekonal)
{2150}{}{오늘은 경기가 없으니} #Vybrat nejbli??? datum

{2151}{}{4일에 다시 오게.}
{2152}{}{8일에 다시 오게.}
{2153}{}{12일에 다시 오게.}
{2154}{}{16일에 다시 오게.}
{2155}{}{20일에 다시 오게.}
{2156}{}{24일이라네.}
{2157}{}{28일이라네.}

{2158}{}{무슨 경기 말인가?} #NODE 2200
{2159}{}{내기를 하고 싶네.} #NODE 2200
{2160}{}{자네가 크리스토스겠군. 여기서 싸우면 돈을 꽤 벌 수 있다고 들었네.} #Pokud v?, ?e se u n?j m? na to pt?t a je?t? nez?pasil, NODE 2200
{2161}{}{다음 결투에 참가하고 싶군.} #Pokud u? bojoval, NODE 2200
{2162}{}{침 질질!} #IN<4, Pokud u? prob?hl NODE 3250 a m? Slintu poø?d s sebou. Mu? - NODE 3450, ?ena - NODE 3500 
{2163}{}{그브히.} #IN<4, KONEC
{2164}{}{알았네.} #KONEC

{2200}{}{다음 경기 날에 다시 오게.}
{2201}{}{알았네.} #KONEC

#NODE 2250 - ROZHOVOR, pokud je hr?? ?ampionem, pokud je 4., 8., 12., 16., 20., 24. nebo 28. (a z?pas se je?t? nekonal)
{2250}{}{반갑네,}
{2251}{}{내기를 하고 싶군. 오늘은 누구 경기지?} #NODE 750 nebo NODE 800
{2252}{}{반갑군, 크리스토스.} #KONEC

#NODE 2300 - ROZHOVOR, pokud je hr?? ?ampionem, pokud nen? 4., 8., 12., 16., 20., 24. nebo 28. (a z?pas se je?t? nekonal)
{2300}{}{반갑네,} #+jm?no+
{2301}{}{. 다음 경기는} #Vybrat nejbli??? datum

{2302}{}{4일이라네.}
{2303}{}{8일이라네.}
{2304}{}{12일이라네.}
{2305}{}{16일이라네.}
{2306}{}{20일.}
{2307}{}{24일.}
{2308}{}{28일.}

{2309}{}{알았어, 나중에 올게.} #KONEC

#***

{2350}{}{뭐? 싸우고 싶다고? 좋아, 어차피 머리 좀 더 얻어맞는다고 나빠질 것도 없겠지. 이기면} #+z?tky+
{2351}{}{병뚜껑을 주지.}
{2352}{}{나 할래!} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 2450, jinak NODE 2400
{2353}{}{아니이.} #KONEC

{2400}{}{그럼 링 위로 올라가서 저 짐승 놈의 엉덩이를 걷어차 주라고.}
{2401}{}{조아아!} #KONEC - hr?? se objev? v ringu

{2450}{}{일단 입고 있는 그것부터 벗어, 가죽 방어구만 허용되니까! 가죽만 된다고, 알아먹었어?}
{2451}{}{어?} #NODE 2550
{2452}{}{히히, 나 갈아입을게!} #NODE 2500

{2500}{}{그래 좋아, 상대방이 잠들기 전에 서둘러.}
{2501}{}{알았어.} #KONEC

{2550}{}{[크리스토스가 무뚝뚝하게 당신의 방어구를 벗기고 링으로 보냅니다.]}
{2551}{}{후.} #KONEC - hr?? se objev? v ringu beze zbroje

#NODE 2600 - ROZHOVOR, IN<4, pokud pøed tim prob?hl NODE 2500 a hr?? ho spou?t? je?t? ten sam? den. A m? na sob? ko?enou zbroj nebo h?ø
{2600}{}{좋아, 이제 링에 올라가서 저 짐승 놈의 엉덩이를 걷어차 보라고.}
{2601}{}{조아아아!} #KONEC - hr?? se objev? v ringu

#NODE 2650 - ROZHOVOR, IN<4, MU?, pokud pøed tim prob?hl NODE 2500 a hr?? ho spou?t? je?t? ten sam? den. A m? na sob? n?co lep??ho ne? ko?enou zbroj
{2650}{}{싸우고 싶으면 그 옷부터 벗어. [그가 당신의 방어구를 엄청난 기세로 내리쳐서 당신은 거의 넘어질 뻔합니다.]}
{2651}{}{게?} #NODE 2550
{2652}{}{어, 바꿔!} #NODE 2500

#NODE 2700 - ROZHOVOR, IN<4, ?ENA, pokud pøed tim prob?hl NODE 2500 a hr?? ho spou?t? je?t? ten sam? den. A m? na sob? n?co lep??ho ne? ko?enou zbroj
{2700}{}{싸우고 싶으면 그딴 거에서 기어 나와. [그가 당신의 갑옷을 아주 세게 내리쳐서 당신은 거의 넘어질 뻔합니다.]}
{2701}{}{게?} #NODE 2550
{2702}{}{히, 바꿔!} #NODE 2500

#NODE 2750 - ROZHOVOR, IN<4, pokud pøed tim prob?hl NODE 2500 a hr?? ho spou?t? a? dal?? den.
{2750}{}{늦었어! 다른 외국놈이 벌써 싸웠거든. 아직 관심 있으면 다음 경기 때나 오라고.}
{2751}{}{베에.} #KONEC

#NODE 2800 - ROZHOVOR, IN<4, po souboji s krtko-potkanem
{2800}{}{운이 좋았군. 여기 네 돈이다. [당신에게} #Mu?, +z?tky+
{2801}{}{운이 좋았군. 여기 네 돈이다. [당신에게} #?ena, +z?tky+
{2802}{}{병뚜껑을 줍니다.]} 
{2803}{}{더!} #Dostane 1000 z?tek - NODE 2850
{2804}{}{히이이.} #Dostane 1000 z?tek - KONEC

{2850}{}{다음 경기는 4일 뒤다.}
{2851}{}{히이이.} #KONEC

{2900}{}{다시 해보고 싶나? 좋지, 최소한 우리 개가 제대로 된 먹잇감은 챙기겠군. 어떻게든 놈을 죽이는 데 성공하면, 넌} #+z?tky+
{2901}{}{병뚜껑을 받을 거다.}
{2902}{}{나 할래!} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 2450, jinak NODE 2400
{2903}{}{아니이.} #KONEC

#NODE 2950 - ROZHOVOR, IN<4, po souboji se psem
{2950}{}{싸움에서 제 앞가림은 할 줄 아는 모양이군. 여기 네 돈이다. [그가 당신에게} #+z?tky+
{2951}{}{병뚜껑을 줍니다.]}
{2952}{}{더어어!} #Dostane 2000 z?tek - NODE 2850
{2953}{}{히이이.} #Dostane 2000 z?tek - KONEC

{3000}{}{또 싸우고 싶나? 이번엔 작은 데스클로를 준비했다. 아주 민첩한 개새끼지. 놈을 해치우면,} #+z?tky+
{3001}{}{병뚜껑은 네 거다.}
{3002}{}{나 원해!} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 2450, jinak NODE 2400
{3003}{}{아아아니.} #KONEC

#NODE 3050 - ROZHOVOR, IN<4, po souboji s p?ra?em
{3050}{}{잘 싸우는군, 여기 네 보상이다. [그가 너에게} #+z?tky+
{3051}{}{병뚜껑을 준다.]}
{3052}{}{더어어!} #Dostane 3000 z?tek - NODE 2850
{3053}{}{히이이.} #Dostane 3000 z?tek - KONEC

{3100}{}{이제 너랑 플로터만 남았군. 아주 끝내주는 표본이야, 나조차도 그런 놈과는 싸워본 적 없지. 놈을 이기면 네가 받게 될} #+z?tky+
{3101}{}{병뚜껑을 그 누구도 부정하진 못할 거다.}
{3102}{}{콰앙!} #Pokud m? na sob? n?co lep??ho ne? ko?enou zbroj - NODE 2450, jinak NODE 2400
{3103}{}{아아아니.} #KONEC

#NODE 3150 - ROZHOVOR, IN<4, po souboji s floaterem
{3150}{}{돈은 네 거다. [그가 너에게} #+z?tky+
{3151}{}{병뚜껑을 준다.] 이제 네가 챔피언이다, 알겠나? 나, 크리스토스처럼 말이야. 이제 너한테 대항할 수 있는 짐승은 없어.}
{3152}{}{히이이.} #dostane 5000 z?tek - KONEC

#NODE 3200 - ROZHOVOR, IN<4, pokud je hr?? ?ampionem
{3200}{}{가라니까, 여기선 더 이상 네 상대가 없다고 말했잖아.}
{3201}{}{침 질질!} #IN<4, Pokud u? prob?hl NODE 3250 a m? Slintu poø?d s sebou. Mu? - NODE 3450, ?ena - NODE 3500 
{3202}{}{그으으.} #KONEC

#***

#NODE 3250 - ROZHOVOR, pokud m? hr?? s sebou Slintu - Prob?hne jenom jednou
{3250}{}{와, 아주 멋진 표본이군. 네 그 플로터는 정말 살인 병기처럼 생겼어. 팔 생각 있나? 병뚜껑 2,000개를 주지.}
{3251}{}{돈 원해!} #dostane 2000 z?tek, pøijde o Slintu - NODE 3300
{3252}{}{내 Drools!} #Mu? - NODE 3350, ?ena - NODE 3400 

{3300}{}{좋은 거래야. 걱정 마, 녀석은 여기서 실컷 싸우게 될 테니까.}
{3301}{}{잘 가, Drools.} #KONEC

{3350}{}{그래, 생각이 바뀌면 말하게. 나, 크리스토스는 계속 여기 있을 테니.}
{3351}{}{후.} #KONEC

{3400}{}{그래, 생각이 바뀌면 말하게. 나, 크리스토스는 계속 여기 있을 테니.}
{3401}{}{후.} #KONEC

{3450}{}{다시 생각해 본 모양이군? 플로터를 팔 건가? 2,000개를 주지.}
{3451}{}{돈 원해!} #dostane 2000 z?tek, pøijde o Slintu - NODE 3300
{3452}{}{내 Drools!} #NODE 3350

{3500}{}{다시 생각해 본 모양이군? 플로터를 팔 건가? 2,000개를 주지.}
{3501}{}{돈 원해!} #dostane 2000 z?tek, pøijde o Slintu - NODE 3300
{3502}{}{내 Drools!} #NODE 3400 

#***

#NODE 3550 - ROZHOVOR v datu z?pasu, kdy? u? z?pas byl
{3550}{}{오늘은 더 이상 경기가 없네. 다음에 오게.} 
{3551}{}{알았어.} #KONEC
{3552}{}{어.} #IN<4, KONEC

#NODE 3600 - ROZHOVOR v datu z?pasu, kdy? u? z?pas byl a hr?? je ?ampion
{3600}{}{반갑네,} #+jm?no+
{3601}{}{. 오늘은 더 이상 경기가 없네. 다음에 오게.}
{3602}{}{알겠습니다.} #KONEC
