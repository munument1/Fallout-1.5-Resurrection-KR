###################################
# Sanchez#
# Autor : Daemon #
###################################
#Mapa : Sedit, Lost Town #
#Prototyp : Sanchez #
#AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{멕시코인을 보았습니다.}

#kurzor zn?
{150}{}{산체스를 보았습니다.}

#dalekohled nezn?
{200}{}{한 멕시코인을 보았습니다. 그를 쳐다보자 당신을 가늠해 보는 듯합니다.}

#dalekohled zn?
{250}{}{산체스를 보았습니다. 그는 당신을 훤히 꿰뚫어 보고 있는 것처럼 느껴집니다.}

#Floaty
{300}{}{내 시간 낭비하게 하지 마라, 아미고.} #Na kliknut?, MU?, po tom co splnil a byl odmenen za v?echny 4 ?koly
{301}{}{내 시간 낭비하게 하지 마라, 아미가.} #Na kliknut?, ?ENA, po tom co splnil a byl odmenen za v?echny 4 ?koly

#Float pro hr??e pokud chce vyhnat civilisty
{310}{}{살고 싶은 놈들은 지금 당장 나가!} #N?sleduje boj

#NODE 500 - PRVN? ROZHOVOR
{500}{}{여기서 뭘 원하나?}
{501}{}{누구시죠?} #Mu? - NODE 550, ?ena - NODE 600
{502}{}{당신이 산체스라면, 일거리를 찾고 있습니다.} #Pokud v?, ?e se u nej m? pt?t na pr?ci - Mu? - NODE 850
{503}{}{당신이 산체스라면, 일거리를 찾고 있습니다.} #Pokud v?, ?e se u nej m? pt?t na pr?ci - ?ena - NODE 850
{504}{}{부부!} #IN<4, Mu? - NODE 3350, ?ena - 3400
{505}{}{아무것도 아닙니다.} KONEC

{550}{}{참견하기 좋아하는 놈이군, 안 그래, 그린고? 넌 누구냐?}
{551}{}{난} #NODE 650
{552}{}{내가 먼저 물었으니 너도 먼저 대답하는 게 좋을 거다!} NODE 750

{600}{}{참견하기 좋아하는 아가씨군, 안 그래, 무차차? 넌 누구냐?}
{601}{}{난} #NODE 650
{602}{}{내가 먼저 물었으니 당신도 먼저 대답하는 게 좋을 거야!} NODE 800

{650}{}{좋아,} #+jm?no+
{651}{}{, 이제 뒤돌아서 왔던 곳으로 꺼져버려.}
{652}{}{안 그러면 어쩔 건데?} #NODE 700
{653}{}{알았어, 나갈게.} KONEC

{700}{}{[그가 당신의 얼굴에 총을 들이댑니다.] 당장 꺼지지 않으면 머리통을 날려버려야 할 거야. 아주 엉망진창이 되겠지. 우리 중 누구도 그걸 달가워하지 않을 것 같은데, 알겠나(comprende)?} 
{701}{}{이 새끼가, 나를 협박할 수 있을 것 같아? 죽어라!} BOJ
{702}{}{이해했어, 나갈게.} KONEC

{750}{}{배짱이 좋군, 맘에 들어. 난 산체스다. 돈을 좀 벌어보고 싶은 생각 없나, 응?}
{751}{}{뭘 생각하고 있는데?} NODE 950

{800}{}{용기가 있군, 맘에 들어. 난 산체스다. 돈을 좀 벌어보고 싶은 생각 없나, 응?}
{801}{}{뭘 생각하고 있는데?} NODE 950

{850}{}{네가? [그가 당신을 훑어봅니다.] 좋아, 그럼 네가 쓸모 있다는 걸 증명해 봐. 저 술주정뱅이를 좀 치워달라고. 한참 전부터 여기서 고래고래 소리를 지르면서 우리 단골손님들을 방해하고 있거든. 어떻게 하든 상관없어. 죽여버리든 말든 알아서 해, 그냥 여기 주변에서 더 이상 안 보였으면 좋겠으니까.}
{851}{}{그 녀석은 이미 죽은 목숨이나 다름없어.} #KONEC - ?kol prijat
{852}{}{그런 일에는 관심 없어.} #NODE 900

{900}{}{일거리를 찾는 게 아니면 내 시간 뺏지 말고 꺼져버려!}
{901}{}{알았어.} KONEC

{950}{}{먼저 네가 쓸모 있다는 걸 증명해야 해. 저 술주정뱅이를 좀 치워주는 게 어때? 한참 전부터 여기서 고래고래 소리를 지르면서 우리 단골손님들을 방해하고 있거든. 어떻게 하든 상관없어. 죽여버리든 말든 알아서 해, 그냥 여기 주변에서 더 이상 안 보였으면 좋겠으니까.}
{951}{}{그 녀석은 이미 죽은 목숨이나 다름없어.} #KONEC - ?kol prijat
{952}{}{그런 일에는 관심 없어.} #NODE 900

#NODE 1000 - ROZHOVOR, pokud m? zadanej 1. ?kol, ale je?te ho nesplnil.
{1000}{}{뭐가 문제지? 내가 저 자식을 내 눈앞에서 치워버리라고 했을 텐데!}
{1001}{}{처리 중이야.} KONEC
{1002}{}{알겠어.} #IN<4, KONEC

#NODE 1050 - ROZHOVOR, pokud splnil 1.?kol (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{1050}{}{일을 아주 잘 처리했군, 마음에 들어. 고생한 보답이다. [그가 당신에게}
{1051}{}{병뚜껑을 건네줍니다.] 일거리가 좀 더 있을 것 같군.}
{1052}{}{좋아, 뭘 하면 되지?} #Mu? - NODE 1100, ?ena - NODE 1120
{1053}{}{이제 관심 없어.} #dostane 100 z?tek - NODE 900
{1054}{}{나중에 보지.} #IN<4, KONEC

{1100}{}{먼저 자네가 Juan 로드리게스 씨를 위해 일하게 될 거라는 사실을 알아야 하네. 이 마을에는 아직 그분께 충분한 경의를 표하지 않는 자들이 있거든. 그리고 자네가 그런 자들을 위해 일하는 걸 그분께서 달가워하지 않으실 거야. 알겠나?}
{1101}{}{명심하지.} NODE 1150 
{1102}{}{그렇다면, 관심 없어.} #NODE 900

{1120}{}{먼저 자네가 Juan 로드리게스 씨를 위해 일하게 될 거라는 사실을 알아야 하네. 이 마을에는 아직 그분께 충분한 경의를 표하지 않는 자들이 있거든. 그리고 자네가 그런 자들을 위해 일하는 걸 그분께서 달가워하지 않으실 거야. 알겠나?}
{1121}{}{알았어, 명심하지.} NODE 1150 
{1122}{}{그렇다면, 관심 없어.} #NODE 900

{1150}{}{좋아. 마침 경호 업무에 일손이 더 필요하던 참이었어. 곧 보안관 대리 타일러 모로우가 올 거야. 그와 만날 예정이지. 자네 임무는 내가 말하는 곳에 서서 입을 닥치고 있는 거야. 내 지시가 있거나, 모로우가 허튼짓을 할 때만 움직여.}
{1151}{}{알았어.} #Mu? - NODE 1200, ?ena - NODE 1250

{1200}{}{그리고 오늘 들은 건 우리끼리만의 비밀이라는 걸 잊지 말라고. 자네 능력이 꽤 좋다는 건 증명됐으니, 자네 죄를 누군가에게 떠벌리고 다녀서 내가 자네를 죽여야 하는 상황은 만들고 싶지 않거든.}
{1201}{}{알았어.} #KONEC - preskoc? na jedn?n? se ?erifem ve sklepe casina.

{1250}{}{그리고 오늘 들은 건 우리끼리만의 비밀이라는 걸 잊지 말라고. 자네 능력이 꽤 좋다는 건 증명됐으니, 자네 죄를 누군가에게 떠벌리고 다녀서 내가 자네를 죽여야 하는 상황은 만들고 싶지 않거든.}
{1251}{}{알았어.} #KONEC - preskoc? na jedn?n? se z?stupcem ?erifa ve sklepe casina.

#NODE 1300 - ROZHOVOR, po jedn?ni se z?stupcem ?erifa
{1300}{}{[그가 당신에게}
{1301}{}{병뚜껑을 건네줍니다.] 쉬운 일이었지, 안 그래? 마을 외곽 사막에서 레이더들과 또 다른 만남이 있어. 만약을 위해 동료들을 몇 명 데려갈 생각이야. 여정을 준비할 시간을 좀 주지.}
{1302}{}{좋아.} #dostane 500 z?tek - KONEC

#NODE 1350 - ROZHOVOR, pred jedn?nim v pou?ti (po rozhovoru NODE 1300) 
{1350}{}{지난번 일과 지침은 똑같아. 내가 말하기 전까지, 혹은 상대방이 허튼짓을 하기 전까지는 아무것도 하지 마.}
{1351}{}{알겠어.} #KONEC - preskoc? na jedn?n? v pou?ti

#NODE 1400 - ROZHOVOR, po jedn?ni v pou?ti, pokud hr?c zustal a? do konce. (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{1400}{}{깔끔하게 처리했군, 내가 가장 좋아하는 방식이야. [그가 당신에게}
{1401}{}{병뚜껑을 건네줍니다.] Senor 로드리게스가 네 일 처리에 아주 만족해하고 있어. 너한테 맡길 중요한 임무가 하나 더 있다는군.}
{1402}{}{무슨 일인데?} #dostane 1000 z?tek - NODE 1450, pokud m? nejak? spolecn?ky - NODE 1500
{1403}{}{더 이상 일에는 관심 없어.} 1000 karma NODE 900
{1404}{}{나중에.} #IN<4, KONEC

{1450}{}{직접 말씀하실 거다, 널 보고 싶어 하시거든. 예의를 갖춰라. 대화할 때는 Senor라고 부르고, 말씀하실 때는 말을 끊거나 반박하지 마라. 알겠나?}
{1451}{}{알았어.} #KONEC - objev? se u Rodrigueze.

{1500}{}{직접 말씀하실 거다, 널 보고 싶어 하시거든. 예의를 갖춰라. 대화할 때는 Senor라고 부르고, 말씀하실 때는 말을 끊거나 반박하지 마라. 알겠나? 그리고 네 동료들은 여기서 기다리라고 해.}
{1501}{}{알았어.} #KONEC - objev? se u Rodrigueze

#NODE 1550 - ROZHOVOR, MU?, po jedn?ni v pou?ti, pokud hr?c utekl pred koncem. (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{1550}{}{전투 중에 도망치더니 여길 다시 오다니 놀랍군. 뭐, 덕분에 내 일거리가 줄었어. 얘들아, 쏴버려.}
{1551}{}{[자신을 방어합니다.]} BOJ

#NODE 1600 - ROZHOVOR, ?ENA, po jedn?ni v pou?ti, pokud hr?c utekl pred koncem. (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{1600}{}{전투 중에 도망치더니 여길 다시 오다니 놀랍군. 뭐, 덕분에 내 일거리가 줄었어. 얘들아, 쏴버려.}
{1601}{}{[자신을 방어합니다.]} BOJ

#NODE 1650 - ROZHOVOR, po n?vratu od Rodrigueze z prvn?ho rozhovoru (zad?n? 4. ?kolu)
{1650}{}{세부 사항이다. 팔콘의 Flight는 Little Hub에 있어. 거기 주인들인 구울들을 전부 죽여야 해. 이름은 르네, 미미, 그리고 Ivet이다. 불행히도, 경찰들을 따돌려 줄 수는 없어.}
{1651}{}{어째서?} NODE 1700

{1700}{}{거기는 워낙 사고가 잦아서, 시의회가 Carpenter에게 최소한 일은 좀 하라고 강요했거든. 그래서 유능한 놈들을 배치해야 했지. 그런 놈들을 찾아낸 게 기적일 정도야.}
{1701}{}{그럼 일이 끝나면 모두가 날 쫓겠군?} #Mu? - NODE 1750, ?ena - NODE 1800

{1750}{}{인생이 그런 거지, 친구. 경찰을 죽이지만 않는다면 상황이 진정된 후에 그들이 널 건드리지 않게 우리가 손을 써주지. 자네가 할 일은 그저 3개월 동안 이 마을을 떠나 있는 것뿐이야. 그러면 괜찮아질 거다. 물론 우리가 아끼는 로스트 타운은 해당 사항이 없지만 말이야.}
{1751}{}{다른 방법은 없나? 3개월은 너무 긴데.} #NODE 1850, pokud u? je Tyler ?erifem - NODE 1870

{1800}{}{인생이 그런 거지, 친구. 경찰을 죽이지만 않는다면 상황이 진정된 후에 그들이 널 건드리지 않게 우리가 손을 써주지. 자네가 할 일은 그저 3개월 동안 이 마을을 떠나 있는 것뿐이야. 그러면 괜찮아질 거다. 물론 우리가 아끼는 로스트 타운은 해당 사항이 없지만 말이야.}
{1801}{}{다른 방법은 없나? 3개월은 너무 긴데.} #NODE 1850, pokud u? je Tyler ?erifem - NODE 1870

{1850}{}{머로우가 보안관 사무실에 들어가는 걸 도와줄 수도 있겠지. 세뇨르가 그에게 얼마나 많은 돈을 주는지 생각하면, 경찰들을 물러나게 하는 건 식은 죽 먹기일 거다. 이제 그만 가봐.}
{1851}{}{알았어, 가지.} #KONEC - ?kol zad?n

{1870}{}{이제 타일러 머로우가 새 보안관이 됐으니, 자네를 위해 경찰 문제를 처리해 줄 수 있을 거야. 세뇨르를 위해서 하는 일이라고 말해. 그를 돕는 게 본인에게도 이득이라는 걸 알 테니까.}
{1871}{}{알았어, 가지.} #KONEC - ?kol zad?n

#NODE 1900 - ROZHOVOR, kdy? m? zadan? 4. ?kol a je?te ho nesplnil
{1900}{}{할 일이 있을 텐데. 내 조언은 즉시 처리하라는 거야.}
{1901}{}{[종료]} KONEC

#NODE 1950 - ROZHOVOR, kdy? m? zadan? 4. ?kol a u? ho splnil (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{1950}{}{세뇨르께서 널 보고 싶어 하신다, 가자고.}
{1951}{}{알았어.} #KONEC - objev? se u Rodrigueze.
{1952}{}{나중에 봐.} #IN<4, KONEC

#NODE 2000 - ROZHOVOR, po n?vratu od Rodrigueze z druh?ho rozhovoru (splnen? 4. ?kolu), pokud policajti u Sokol?ho Letu nebyli
{2000}{}{세뇨르께서는 훌륭한 일 처리에 확실히 보답하시지. [그가 당신에게}
{2001}{}{병뚜껑을 준다.] 잊지 말라고. 자, 이제 우리 아지트에서 축배나 들자고.}
{2002}{}{나한테 맡길 다른 일은 없어?} NODE 2050
{2003}{}{잊지 않겠어, 나중에 봐.} KONEC

{2050}{}{아니, 지금 당장은 세뇨르께서 자네에게 시킬 일이 없군. 만약 자네가 충분히 미쳤다면 야생 동물들과의 맨손 격투에 도전해 보든가. 링 옆에 문신이 가득한 거구의 남자를 찾아봐. 이름은 크리스토스고 그가 격투를 담당하고 있지.}
{2051}{}{그래, 나중에 봐.} KONEC

#NODE 2100 - ROZHOVOR, po n?vratu od Rodrigueze z druh?ho rozhovoru (splnen? 4. ?kolu), pokud policajti u Sokol?ho Letu byli, ale hr?c ??dn?ho nezabil
{2100}{}{세뇨르께서는 훌륭한 일 처리에 확실히 보답하시지. [그가 당신에게}
{2101}{}{병뚜껑을 주네.] 명심하라고. 말했듯이, 석 달 동안은 마을에 얼굴 비치지 마. 그러면 다 잠잠해질 거야. 이제 여기서 축배나 들라고.}
{2102}{}{다른 일거리가 있나?} NODE 2050
{2103}{}{잊지 않겠네, 나중에 보지.} KONEC

#NODE 2150 - ROZHOVOR, po n?vratu od Rodrigueze z druh?ho rozhovoru (splnen? 4. ?kolu), pokud policajti u Sokol?ho Letu byli, a hr?c nejak?ho zabil
{2150}{}{세뇨르께선 훌륭한 일 처리에 확실히 보답하시지. [그가 당신에게}
{2151}{}{병뚜껑을 주네.] 명심하라고. 마을엔 코빼기도 비치지 마. 경찰들이 끈질기게 쫓아다닐 테니까. 이제 여기서 축배나 들라고.}
{2152}{}{다른 일거리가 있나?} NODE 2050
{2153}{}{잊지 않겠네, 나중에 보지.} KONEC

#NODE 2200 - V?ECHNY DAL?? ROZHOVORY, pokud nepracuje pro ghouly a nem? od Sancheze zadan? ?kol
{2200}{}{너를 위해서라도 이번엔 좀 중요한 일이었으면 좋겠군.}
{2201}{}{당신은 누구지?} #Mu? - NODE 550, ?ena - NODE 600
{2202}{}{당신이 산체스라면, 일거리를 찾고 있소.} #Pokud v?, ?e se u nej m? pt?t na pr?ci - Mu? - NODE 850
{2203}{}{당신이 산체스라면, 일거리를 찾고 있소.} #Pokud v?, ?e se u nej m? pt?t na pr?ci - ?ena - NODE 850
{2204}{}{생각이 바뀌었소. 일거리를 찾고 있소.} #Mu?, Pokud mu byl nab?dnut 1. ukol a on odm?t. MU? NODE 950
{2205}{}{생각이 바뀌었소. 일거리를 찾고 있소.} #?ena, Pokud mu byl nab?dnut 1. ukol a on odm?t. MU? NODE 950
{2206}{}{생각이 바뀌었소. 다른 일거리를 찾고 있소.} #Mu?, Pokud mu byl nab?dnut 2. ukol a on odm?t. - NODE 1100, pokud 4. - 2250
{2207}{}{생각이 바뀌었소. 다른 일거리를 찾고 있소.} #?ena, Pokud mu byl nab?dnut 2. ukol a on odm?t. - NODE 1100, pokud 4. - 2250
{2208}{}{사실, 그냥 가봐야겠소.} KONEC
{2209}{}{부부!} #IN<4, Mu? - NODE 3350, ?ena - 3400

{2250}{}{좋아, 세뇨르 로드리게스께서 자네의 실력에 아주 만족하셨네. 이제 자네에게 줄 중요한 임무가 있네.}
{2251}{}{뭘 하면 되지?} #NODE 1450, pokud m? nejak? spolecn?ky - NODE 1500
{2252}{}{더 이상 일에는 관심 없소.} #NODE 900

#NODE 2300 - ROZHOVOR, MU?, pokud urazil Rodrigueze
{2300}{}{내가 세뇨르께 예우를 갖추라고 말했을 텐데. 얘들아, 쏴버려.}
{2301}{}{[종료]} BOJ

#NODE 2350 - ROZHOVOR, ?ENA, pokud urazil Rodrigueze
{2350}{}{내가 세뇨르께 예우를 갖추라고 말했을 텐데. 얘들아, 쏴버려.}
{2351}{}{[종료]} BOJ

#NODE 2400 - V?ECHNY ROZHOVOR, MU?, pokud pracuje pro ghouly ze Sokol?ho Letu
{2400}{}{여기서 뭘 원하나, 구울 애호가?}
{2401}{}{당신은 누구지?} NODE 2450
{2402}{}{난 너와 네 보스인 산체스를 죽이러 왔다!} #Pokud m? zad?no zab?t Rodrugueze - NODE 2550
{2403}{}{부부!} IN<4 NODE 3350
{2404}{}{아무것도 아니야.} KONEC
{2405}{}{당신들을 처리하러 왔다. [허공에 총을 쏘고 카지노를 향해 소리칩니다.] 살고 싶은 놈들은 당장 나가!} #Pokud m? zad?no zab?t Rodrugueze - NODE 998

{2450}{}{나는 산체스다. 구울 애호가여, 여기서 당장 나가는 게 좋을 거다. 안 그러면 생각보다 일찍 네 장례식을 치르게 될 테니까, 알겠나(comprende)?}
{2451}{}{아니, 장례식을 치를 건 너다. 너랑 네 보스 산체스!} MU? NODE 2550
{2452}{}{만약 안 나간다면?} NODE 2500
{2453}{}{알았어, 나가면 되잖아.} KONEC
{2454}{}{네가 바로 내가 찾던 놈이군. 너와 네 보스가 조물주를 만날 시간이다. [허공에 총을 쏘고 카지노를 향해 소리칩니다.] 살고 싶은 놈들은 당장 나가!} #Pokud m? zad?no zab?t Rodrugueze - NODE 998

{2500}{}{[그가 당신의 얼굴에 총을 들이댑니다.] 네 머리통을 날려버려야겠군. 엉망진창이 되겠지만, 우리 중 누구도 그걸 달가워하진 않을 것 같군, 알겠나(comprende)?} 
{2501}{}{이 개자식이, 감히 날 협박해? 죽어라!} BOJ
{2502}{}{좋아, 나갈게.} KONEC

{2550}{}{지금 뭐 하려는 거지? 날 겁줄 수 있을 줄 알았나? 여길 들어오지 말았어야지. 얘들아, 죽여버려!}
{2551}{}{[종료]} BOJ

#NODE 2600 - V?ECHNY ROZHOVOR, ?ENA, pokud pracuje pro ghouly ze Sokol?ho Letu
{2600}{}{여기서 뭘 원하는 거냐, 구울 애호가 자식아?}
{2601}{}{당신은 누구지?} NODE 2650
{2602}{}{너와 네 보스인 산체스를 죽이러 왔다!} #Pokud m? zad?no zab?t Rodrugueze - NODE 2750
{2603}{}{부부!} IN<4 NODE 3400
{2604}{}{아무것도 아냐.} KONEC
{2605}{}{널 처리하러 왔다. [공중에 총을 쏘며 카지노를 향해 소리친다] 살고 싶은 놈들은 지금 당장 나가라!} #Pokud m? zad?no zab?t Rodrugueze - NODE 998

{2650}{}{내가 산체스다. 구울 애호가, 여기서 꺼지는 게 좋을 거다. 안 그러면 네 생각보다 장례식이 빨리 열리게 될 테니까, 알아들었어(comprende)?}
{2651}{}{아니, 장례식을 치를 건 너다. 너랑 네 보스 산체스!} MU? NODE 2750
{2652}{}{만약 안 나간다면?} NODE 2700
{2653}{}{알았어, 나가지.} KONEC
{2654}{}{네가 바로 내가 찾던 놈이군. 너와 네 보스가 조물주를 만날 시간이다. [공중에 총을 쏘며 카지노를 향해 소리친다] 살고 싶은 놈들은 지금 당장 나가라!} #Pokud m? zad?no zab?t Rodrugueze - NODE 998

{2700}{}{[그가 당신의 얼굴에 총을 들이댄다] 네 머리통을 날려버려야겠군. 사방이 엉망진창이 되겠지만, 우리 중 누구도 그걸 달가워하진 않을 것 같군, 알아들었어(comprende)?} 
{2701}{}{이 새끼가, 감히 날 협박해? 죽어라!} BOJ
{2702}{}{좋아, 나가지.} KONEC

{2750}{}{지금 대체 뭘 하려는 거야? 날 겁줄 수 있을 거라 생각하나? 여길 들어오지 말았어야지. 얘들아, 이 년을 죽여라!}
{2751}{}{[종료]} BOJ

#NODE 2800 - ROZHOVOR (MU?), kter? naskoc?, kdy? bude cht?t hr?c vyl?zt do schodu, pokud nepracuje pro ghouly a nem? od Sancheze zadan? ?kol
{2800}{}{어디로 가는 것 같나, 이방인(gringo)?}
{2801}{}{당신은 누구지?} NODE 550
{2802}{}{당신이 산체스라면, 일거리를 찾고 있다.} #Pokud v?, ?e se u nej m? pt?t na pr?ci - NODE 850
{2803}{}{생각이 바뀌었어, 일자리를 찾고 있다.} #Mu?, Pokud mu byl nab?dnut 1. ukol a on odm?t. MU? NODE 950
{2804}{}{생각이 바뀌었어. 다른 일자리를 찾고 있어.} #Mu?, Pokud mu byl nab?dnut 2. ukol a on odm?t. - NODE 1100, pokud 4. - 2250
{2805}{}{왜 저기에 못 들어가는 거지?} #NODE 2850
{2806}{}{부부!} #IN<4 - NODE 3350
{2807}{}{미안, 내가 장소를 잘못 찾아온 모양이군.} KONEC

{2850}{}{저기엔 네가 흥미를 가질 만한 건 아무것도 없어. 그러니 얌전히 몸을 돌려서 꺼지는 게 어때, 그링고?}
{2851}{}{내가 안 그런다면?} #NODE 700
{2852}{}{알았어, 나가지.} KONEC

#NODE 2900 - ROZHOVOR (?ena), kter? naskoc?, kdy? bude cht?t hr?c vyl?zt do schodu, pokud nepracuje pro ghouly a nem? od Sancheze zadan? ?kol
{2900}{}{도대체 어디를 기어들어가려는 거냐, 무차차?}
{2901}{}{당신은 누구지?} #NODE 600
{2902}{}{당신이 산체스라면, 일자리를 구하고 있어.} #Pokud v?, ?e se u nej m? pt?t na pr?ci - NODE 850
{2903}{}{생각이 바뀌었어, 일자리를 찾고 있어.} #?ena, Pokud mu byl nab?dnut 1. ukol a on odm?t. MU? NODE 950
{2904}{}{생각이 바뀌었어. 다른 일자리를 찾고 있어.} #?ena, Pokud mu byl nab?dnut 2. ukol a on odm?t. - NODE 1100, pokud 4. - 2250
{2905}{}{왜 저기에 못 들어가는 거지?} #NODE 2950
{2906}{}{부부!} #IN<4 - NODE 3400
{2907}{}{미안, 내가 장소를 잘못 찾아온 모양이군.} KONEC

{2950}{}{저기엔 네가 흥미를 가질 만한 건 아무것도 없어. 그러니 얌전히 몸을 돌려서 꺼지는 게 어때, 무차차?}
{2951}{}{내가 안 그런다면?} #NODE 700
{2952}{}{알았어, 나가지.} KONEC

#NODE 3000 - ROZHOVOR, kter? naskoc?, kdy? bude cht?t hr?c vyl?zt do schodu, pokud m? od Sancheze zadan? nejak? ?kol
{3000}{}{거기서 떨어져 있어. 내가 알기로 넌 다른 곳에서 할 일이 있을 텐데.}
{3001}{}{알겠어.} KONEC

#NODE 3050 - ROZHOVOR (MU?), kter? naskoc?, kdy? bude cht?t hr?c vyl?zt do schodu, pokud splnil v?echny 4 ?koly
{3050}{}{거기에 있으면 안 돼, 아미고. 세뇨르께서 너와 대화하고 싶어 하시면 알려주지.}
{3051}{}{알았어.} KONEC

#NODE 3100 - ROZHOVOR (?ENA), kter? naskoc?, kdy? bude cht?t hr?c vyl?zt do schodu, pokud splnil v?echny 4 ?koly
{3100}{}{거기에 있으면 안 돼, 아미가. 세뇨르께서 너와 대화하고 싶어 하시면 알려주지.}
{3101}{}{알았어.} KONEC

#NODE 3150 - ROZHOVOR (MU?), kter? naskoc?, kdy? bude cht?t hr?c vyl?zt do schodu, pokud pracuje pro ghouly
{3150}{}{거기에 있으면 안 돼, 구울 애호가 녀석.}
{3151}{}{당신은 누구지?} NODE 2450
{3152}{}{너랑 네 보스인 산체스를 죽이러 왔다!} #Pokud m? zad?no zab?t Rodrugueze - NODE 2550
{3153}{}{왜 거기 가면 안 되는 건데?} #NODE 3200
{3154}{}{부부!} #IN<4 - NODE 3350
{3155}{}{알았어.} KONEC
{3156}{}{너희를 처리하러 왔다. [공중에 총을 쏘며 카지노를 향해 소리칩니다.] 살고 싶은 놈들은 지금 당장 나가!} #Pokud m? zad?no zab?t Rodrugueze - NODE 998

{3200}{}{우린 구울이랑 어울리는 놈들을 싫어하거든. 그러니 그 냄새나는 뼈다귀를 여기서 당장 치우는 게 좋을 거다, 알겠어?}
{3201}{}{그게 바로 내가 너랑 네 보스 산체스를 죽이러 온 이유다!} MU? NODE 2550
{3202}{}{안 그러면 어쩔 건데?} NODE 2500
{3203}{}{알았어, 지금 나갈게.} KONEC
{3204}{}{그게 내가 여기 온 이유다. 너랑 네 보스를 처리하려고 말이지. [공중에 총을 쏘며 카지노를 향해 소리칩니다.] 살고 싶은 놈들은 지금 당장 나가!} #Pokud m? zad?no zab?t Rodrugueze - NODE 998

#NODE 3250 - ROZHOVOR (?ENA), kter? naskoc?, kdy? bude cht?t hr?c vyl?zt do schodu, pokud pracuje pro ghouly
{3250}{}{거기에 있으면 안 돼, 구울 애호가 녀석.}
{3251}{}{당신은 누구지?} NODE 2650
{3252}{}{너랑 네 보스인 산체스를 죽이러 왔다!} #Pokud m? zad?no zab?t Rodrugueze - NODE 2750
{3253}{}{왜 거기 가면 안 되는 건데?} #NODE 3300
{3254}{}{부부!} #IN<4 - NODE 3400
{3255}{}{알았어.} KONEC
{3256}{}{너희를 처리하러 왔다. [공중에 총을 쏘고 카지노를 향해 소리칩니다.] 살고 싶은 놈들은 당장 꺼져!} #Pokud m? zad?no zab?t Rodrugueze - NODE 998

{3300}{}{우리는 구울들하고 어울리는 놈들을 싫어하거든. 그러니 그 냄새나는 뼈다귀를 끌고 여기서 당장 꺼지는 게 좋을 거다, 알겠나?}
{3301}{}{그게 바로 내가 너와 네 보스인 산체스를 죽이러 온 이유다!} MU? NODE 2750
{3302}{}{내가 안 그런다면?} NODE 2700
{3303}{}{알겠어, 나가지.} KONEC
{3304}{}{그게 내가 여기 온 이유다. 너와 네 보스를 처리하려고. [공중에 총을 쏘고 카지노를 향해 소리칩니다.] 살고 싶은 놈들은 당장 꺼져!} #Pokud m? zad?no zab?t Rodrugueze - NODE 998

#***

{3350}{}{거기서 나와라, 이방인 놈아.}
{3351}{}{[종료]} KONEC

{3400}{}{거기서 나와라, 아가씨.}
{3401}{}{[종료]} KONEC  

#NODE 3450 - ROZHOVOR pro MU?E, IN<4, pokud probehl NODE 3350 (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{3450}{}{어이 얘들아, 여기 이 멍청한 이방인 놈이 환영받지 못한다는 걸 이해 못 하는 모양인데, 쏴버려.}
{3451}{}{[자신을 방어합니다.]} KONEC

#NODE 3500 - ROZHOVOR pro ?ENU, IN<4, pokud probehl NODE 3400 (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{3500}{}{어이 얘들아, 여기 이 멍청한 아가씨가 환영받지 못한다는 걸 이해 못 하는 모양인데, 쏴버려.}
{3501}{}{[자신을 방어합니다.]} KONEC

#***

#NODE 3550 - ROZHOVOR, MU?, pokud splnil 1.?kol, ale behem toho zacal makat pro ghouly. (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{3550}{}{수고비로 이걸 받으라고. [그가 당신에게}
{3551}{}{병뚜껑을 줍니다]. 이제 꺼져라, 구울 애호가 자식아.}
{3552}{}{알았어.} #dostane 100 z?tek, KONEC

#NODE 3600 - ROZHOVOR, ?ENA, pokud splnil 1.?kol, ale behem toho zacal makat pro ghouly. (tak? naskoc? kdy? bude cht?t za dan? situace vyl?zt do schodu)
{3600}{}{수고비로 이걸 받으라고. [그가 당신에게}
{3601}{}{병뚜껑이다.] 이제 꺼져라, 구울 애호가 자식아.}
{3602}{}{알겠습니다.} #dostane 100 z?tek, KONEC

#NODE 3650 - ROZHOVOR, MU?, pokud zru?il ukol pro ghouly
{3650}{}{네놈이 저 구울 놈들이랑 어울려 다니는 부류라는 얘기를 들었지, 이방인. 어떤 빌어먹게 멍청한 얼간이들이 그런 헛소리를 퍼뜨리고 다니는 모양이군.}
{3651}{}{글쎄, 오해가 풀렸다니 다행이군.} #NODE 3750
{3652}{}{부부!} #NODE 3350

#NODE 3700 - ROZHOVOR, ?ENA, pokud zru?il ukol pro ghouly
{3700}{}{네놈이 저 구울 놈들이랑 어울려 다니는 여자라는 얘기를 들었지, 아가씨. 어떤 빌어먹게 멍청한 얼간이들이 그런 헛소리를 퍼뜨리고 다니는 모양이군.}
{3701}{}{글쎄, 오해가 풀렸다니 다행이군.} #NODE 3750
{3702}{}{부부!} NODE 3400

{3750}{}{그럼 여기서 원하는 게 뭐야?}
{3751}{}{당신이 산체스라면, 일거리를 찾고 있습니다.} #Pokud v?, ?e se u nej m? pt?t na pr?ci - Mu? - NODE 850
{3752}{}{당신이 산체스라면, 일거리를 찾고 있습니다.} #Pokud v?, ?e se u nej m? pt?t na pr?ci - ?ena - NODE 850
{3753}{}{생각이 바뀌었습니다, 일거리를 찾고 있어요.} #Mu?, Pokud mu byl nab?dnut 1. ukol a on odm?t. MU? NODE 950
{3754}{}{생각이 바뀌었습니다, 일거리를 찾고 있어요.} #?ena, Pokud mu byl nab?dnut 1. ukol a on odm?t. MU? NODE 950
{3755}{}{다른 일거리를 찾고 있습니다.} #Mu?, Pokud mu byl nab?dnut 2. ukol a on odm?t. - NODE 1100, pokud 4. - 2250
{3756}{}{다른 일거리를 찾고 있습니다.} #?ena, Pokud mu byl nab?dnut 2. ukol a on odm?t. - NODE 1100, pokud 4. - 2250
{3757}{}{아무것도 아닙니다. 가보죠.} KONEC

{3800}{}{이유야 어쨌든, 우리 단골 손님들을 방해하던 주정뱅이를 죽여줬군. 아주 쓸모없진 않다는 걸 보여줬어. 네놈에게 줄 만한 일거리가 있을지도 모르겠군.}
{3801}{}{이유야 어쨌든, 우리 단골 손님들을 방해하던 주정뱅이를 죽여줬군. 아주 쓸모없진 않다는 걸 보여줬어. 네놈에게 줄 만한 일거리가 있을지도 모르겠군.}
{3802}{}{그 주정뱅이는 나도 거슬렸거든. 그래서 내가 뭘 하면 되지?} #Mu? - NODE 1100, ?ena - NODE 1120
