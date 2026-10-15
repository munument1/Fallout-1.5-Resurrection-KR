###################################
# Tyler Morrow, sheriff's deputy#
# Autor : Daemon #
###################################
#Mapa : Sedit, Downtown #
#Prototyp : Tyler #
#AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{경찰을 보았다.}

#kurzor zn?
{150}{}{보안관보를 보았다.}

#kurzor zn? - stal se ?erifem
{170}{}{신임 보안관을 보았다.}

#dalekohled nezn?
{200}{}{불쾌한 시선을 보내는 경찰을 보았다.}

#dalekohled zn?
{250}{}{보안관보 타일러 모로우를 보았다.}

#dalekohled zn? - stal se ?erifem
{270}{}{신임 보안관 타일러 모로우를 보았다.}


#Floaty
{300}{}{네놈이 내 계획을 망쳐놨어, 이 머저리 자식! 죽어라!} #Kdy? hr?ce zahl?dne po tom co mel zadan? druh? ukol a zabil Kevina. N?sleduje boj, pokud u? neprob?h?
{301}{}{네년이 내 계획을 망쳐놨어, 이 년아! 죽어라!} #Kdy? hr?ce zahl?dne po tom co mel zadan? druh? ukol a zabil Kevina. N?sleduje boj, pokud u? neprob?h?

#Floaty pri boji
{400}{}{돼지 같은 놈! 개 같은 놈! 하이에나 같은 놈!} #ST=10

{401}{}{네가 뭐 대단한 우두머리라도 되는 줄 아나 본데, 안 그래?!} #Kdy? dostane velkej z?sah
{402}{}{이제 넌 정말 끝장이야.} #Kdy? polda schyt? kritic?k, Mu?
{403}{}{온 세상이 네 것인 줄 알지, 안 그래?!} #Kdy? dostane velkej z?sah
{404}{}{이제 넌 정말 끝장이야.} #Kdy? polda schyt? kritic?k, ?ena

#NODE 500 - V?ECHNY BE?N? ROZHOVORY
{500}{}{뭐야?}
{501}{}{보안관과 이야기할 수 있을까?} #Mu? - NODE 550
{502}{}{보안관과 이야기할 수 있을까?} #?ena - NODE 600
{503}{}{일거리를 찾고 있어.} #NODE 650
{504}{}{신고할 게 있어.} #NODE 700
{505}{}{바보 멍청이!} #IN<4, NODE 1000
{506}{}{마음이 바뀌었어. 네가 보안관이 되는 걸 도와주지. 내가 뭘 하면 되지?} #Mu?, pokud probehl NODE 1300
{507}{}{생각이 바뀌었어, 당신이 보안관이 되는 걸 돕겠어. 내가 뭘 해야 하지?} #?ena, pokud probehl NODE 1350
{508}{}{그 일에 관심 있어. 누굴 죽여야 하지?} #Pokud odm?tl druh? ukol (tj. odpovedel NODE 1702) - NODE 1750
{509}{}{그 마지막 단계를 돕고 싶어, 무슨 뜻인지 알잖아. 자세히 말해줄래?} #Pokud odm?tl tret? ukol (tj. odpovedel NODE 1902) - NODE 1950. Pokud je Frederyk mrtv? - NODE 1970
{510}{}{아무것도 아냐, 고마워.} #KONEC

{550}{}{당연히 그럴 수 없지! 당신이 대화해야 할 사람이 있다면 그건 바로 나야. 내가 보안관 대리거든.}
{551}{}{일거리를 찾고 있어.} #NODE 650
{552}{}{그렇다면 신고할 범죄가 있어.} #NODE 700
{553}{}{나중에 다시 올게.} #KONEC

{600}{}{당연히 그럴 수 없지! 당신이 대화해야 할 사람이 있다면 그건 바로 나야. 내가 보안관 대리거든.}
{601}{}{일거리를 찾고 있어.} #NODE 650
{602}{}{그렇다면 신고할 범죄가 있어.} #NODE 700
{603}{}{나중에 다시 올게.} #KONEC

{650}{}{인원은 충분하니까 꺼져.}
{651}{}{말투가 마음에 안 드는데!} #NODE 750, pokud u? byl zatcen - NODE 950
{652}{}{산체스와의 회의에 나도 있었어. 보안관 사무실에 들어가는 건 쉽지 않을 거야, 어쩌면 내 도움이 필요할지도 모르지.} #Mu?, Probehne jen jednou: Pokud byl na schuzce Tylera se Sanchezem a David C. je unesen? - NODE 2250; David C. u? je mrtv? - NODE 2350
{653}{}{산체스와의 회의에 나도 있었어. 보안관 사무실에 들어가는 건 쉽지 않을 거야, 어쩌면 내 도움이 필요할지도 모르지.} #?ena, Probehne jen jednou: Pokud byl na schuzce Tylera se Sanchezem a David C. je unesen? - NODE 2250; David C. u? je mrtv? - NODE 2350
{654}{}{알았어.} #KONEC

{700}{}{우린 밀고자를 좋아하지 않아. 그러니 다치기 전에 입 닥치고 꺼져.} 
{701}{}{하지만 당신은 경찰이잖아! 내가 도와주려 한다면 기뻐해야 하는 거 아냐!} #NODE 750, pokud u? byl zatcen - NODE 950
{702}{}{원하는 대로 하지.} #KONEC

{750}{}{꺼져! 아니면 생각보다 오래 여기 머물게 될 테니까.}
{751}{}{어쩔 건데? 날 체포라도 하게?} #Mu? - NODE 800, ?ena - NODE 850
{752}{}{알았어, 간다고.} #KONEC

{800}{}{정답이다! 우리 전용 퀴퀴한 감방에서 아주 즐거운 이틀을 보내게 될 거다. 얘들아, 이 친구에게 구경 좀 시켜줘라!}
{801}{}{[그들이 당신을 체포하게 둔다.]} #KONEC - 48 hodin vezen?.
{802}{}{[자신을 방어한다.]} #BOJ

{850}{}{정답이다! 우리 전용 퀴퀴한 감방에서 아주 즐거운 이틀을 보내게 될 거다. 얘들아, 이 아가씨에게 구경 좀 시켜줘라!}
{851}{}{[그들이 당신을 체포하게 둔다.]} #KONEC - 48 hodin vezen?.
{852}{}{[자신을 방어한다.]} #BOJ

#NODE 900 - V?ECHNY ROZHOVORY, pokud byl pred t?m veznen
{900}{}{또 왜 귀찮게 하는 거야? 우리 보살핌이 아주 마음에 들었나 보지?}
{901}{}{보안관과 이야기할 수 있을까요?} #Mu? - NODE 550
{902}{}{보안관과 이야기할 수 있을까요?} #?ena - NODE 600
{903}{}{일거리를 찾고 있습니다.} #NODE 650
{904}{}{범죄 신고를 하러 왔습니다.} #NODE 700
{905}{}{버블-범!} #IN<4, NODE 1150
{906}{}{생각이 바뀌었습니다. 당신이 보안관이 되는 걸 돕겠어요. 무엇을 하면 됩니까?} #Mu?, pokud probehl NODE 1300
{907}{}{생각이 바뀌었습니다. 당신이 보안관이 되는 걸 돕겠어요. 무엇을 하면 됩니까?} #?ena, pokud probehl NODE 1350
{908}{}{그 일에 관심이 있습니다. 누구를 죽이면 되죠?} #Pokud odm?tl druh? ukol (tj. odpovedel NODE 1702) - NODE 1750
{909}{}{마지막 단계에서 당신을 돕고 싶습니다, 무슨 뜻인지 아시겠죠. 자세한 내용을 알려주시겠어요?} #Pokud odm?tl tret? ukol (tj. odpovedel NODE 1902) - NODE 1950. Pokud je Frederyk mrtv? - NODE 1970
{910}{}{아무것도 아닙니다, 감사합니다.} #KONEC

{950}{}{그냥 넘어갈 생각이 없나 보군, 응? 당장 그 입 닥치고 조용히 꺼지지 않으면 쏴버리겠어! 그냥 사고였다고 하거나, 네놈한테 죄를 뒤집어씌우면 그만이야. 별로 상관없거든.}
{951}{}{어디 한번 해보시지, 패배자 자식!} #BOJ
{952}{}{가고 있어요. 실례했습니다.} #KONEC

{1000}{}{가서 침이나 딴 데서 흘려, 이 멍청아!}
{1001}{}{휘이! 싫어. 못생겼어!} #Mu? - NODE 1050, ?ena - NODE 1100
{1002}{}{우웨엑! [도망친다]} #KONEC

{1050}{}{좋아, 여기가 그렇게 좋다면 곰팡내 나는 감옥에서 이틀 동안 지내게 해주지. 얘들아, 이 친구한테 구경 좀 시켜줘라!}
{1051}{}{[체포에 순순히 응한다]} #KONEC - 48 hodin vezen?.
{1052}{}{[자신을 방어한다]} #BOJ

{1100}{}{좋아, 여기가 그렇게 좋다면 곰팡내 나는 감옥에서 이틀 동안 지내게 해주지. 얘들아, 이 아가씨한테 구경 좀 시켜줘라!}
{1101}{}{[체포에 순순히 응한다]} #KONEC - 48 hodin vezen?.
{1102}{}{[자신을 방어한다]} #BOJ

{1150}{}{더 이상은 못 봐주겠군, 개자식아! 당장 꺼지지 않으면 쏴버리겠어. 알아들었냐, 이 브라민 머리 같은 놈아?!}
{1151}{}{으르렁!} #BOJ
{1152}{}{[울면서 도망친다]} #KONEC

#NODE 1200 - PRVN? ROZHOVOR, MU?, po tom co delal bodyquarda Sanchezovi na schuzce s Tylerem.
{1200}{}{잠깐, 너 낯이 익은데. 산체스와 같이 있던 보디가드군. 흠, 로드리게스의 부하라면 쓸모가 있겠어. 부업에 관심 있나?}
{1201}{}{무슨 일로 저를 부르신 거죠?} #NODE 1300

#NODE 1250 - PRVN? ROZHOVOR, ?ENA, po tom co delal bodyquarda Sanchezovi na schuzce s Tylerem.
{1250}{}{잠깐, 너 낯이 익은데. 산체스와 같이 있던 보디가드군. 흠, 로드리게스의 부하라면 쓸모가 있겠어. 부업에 관심 있나?}
{1251}{}{무슨 일로 저를 부르신 거죠?} #NODE 1350

{1300}{}{세뇨르에게 내가 요청한 걸 들었으니, 내가 이 빌어먹을 더러운 마을의 보안관이 되려 한다는 걸 알고 있겠지. 세뇨르 로드리게스도 이미 승인한 생각이야. Carpenter는 그 완벽한 빌라에 처박혀서 돈이나 뜯어내고 있고, 난 쥐꼬리만 한 푼돈을 받고 뒷수습이나 하고 있지. 상황을 바꾸는 걸 도와주면 넉넉하게 보상해 주겠다.}
{1301}{}{좋군요, 제가 뭘 하면 되죠?} #NODE 1400
{1302}{}{이런 일에 말려들고 싶지 않군요.} #KONEC

{1350}{}{세뇨르에게 한 내 요청을 들었을 테니, 내가 이 지독하고 더러운 마을의 보안관이 되려 한다는 걸 알고 있겠지. 세뇨르 로드리게스는 이미 이 안을 승인했다. 카펜터는 자기 완벽한 빌라에 처박혀서, 누구든 돈을 낼 수 있는 놈들에게서 돈이나 뜯어내고 있지. 그리고 고작 몇 푼 안 되는 돈 때문에 모든 일을 처리하는 건 내 몫이고 말이야. 날 도와서 상황을 바꿔준다면 보상은 톡톡히 해주지.}
{1351}{}{좋군요, 제가 뭘 하면 되죠?} #NODE 1450
{1352}{}{이런 일에 말려들고 싶지 않군요.} #KONEC

{1400}{}{독이 필요해. 어떤 낯선 이가 이미 의사에게 특별한 독 제작을 주문해 뒀지. 네가 가서 그걸 가져와야겠다. 간단해, 독값은 이미 지불됐고, 의사는 메인 스트리트에 살고 있어. 가서 특별히 제작된 독을 달라고 말하기만 하면 돼. 나에게 의심이 쏠리지 않도록 경찰 중 누구도 보낼 수가 없어서 말이야.}
{1401}{}{알겠습니다, 가져오죠.} #NODE 1550
{1402}{}{그 낯선 사람에게는 무슨 일이 생겼나요?} #IN>6, NODE 1500

{1450}{}{독이 필요해. 어떤 낯선 이가 이미 의사에게 특별한 독 제작을 주문해 뒀지. 네가 가서 그걸 가져와야겠다. 간단해, 독값은 이미 지불됐고, 의사는 메인 스트리트에 살고 있어. 가서 특별히 제작된 독을 달라고 말하기만 하면 돼. 나에게 의심이 쏠리지 않도록 경찰 중 누구도 보낼 수가 없어서 말이야.}
{1451}{}{알겠습니다, 가져오죠.} #NODE 1550
{1452}{}{그 낯선 사람에게는 무슨 일이 생겼나요?} #IN>6, NODE 1500

{1500}{}{믿을 수 없는 놈이라는 게 밝혀져서, 경찰관을 공격했다는 이유로 쏴 죽여야 했지. 무슨 말인지 이해했을 거라 믿네.}
{1501}{}{무슨 말씀인지 알 것 같군요.} #NODE 1600

{1550}{}{그리고 입조심하는 거 잊지 마. 이 도시의 누구에게라도 우리 대화에 대해 한 마디라도 흘렸다가는, 내 손바닥 안이라는 걸 명심해. 상상하는 것보다 훨씬 더 뼈저리게 후회하게 만들어 줄 테니까.}
{1551}{}{걱정 마세요.} #KONEC - zadan? 1. ukol - vyzvednut? jedu

{1600}{}{그걸 꼭 기억하는 게 좋을 거야. 이 도시의 누구에게라도 우리 대화에 대해 한 마디라도 흘렸다가는, 내 손바닥 안이라는 걸 명심해. 상상하는 것보다 훨씬 더 뼈저리게 후회하게 만들어 줄 테니까.}
{1601}{}{걱정 마세요. 독을 가져오겠습니다.} #KONEC - zadan? 1. ukol - vyzvednut? jedu

#NODE 1650 - ROZHOVOR, kdy? m? zadan? 1. ?kol
{1650}{}{가져온 게 있나?}
{1651}{}{아직요.} #Pokud je?te nem? jed, KONEC
{1652}{}{여기 있습니다. 받으세요. [그에게 독병을 건네준다.]} #Pokud m? jed, prijde o nej, -20 karma, NODE 1700
{1653}{}{Here, take it. [Give him the poison bottle.]} #IN<4, KONEC

{1700}{}{Uff.}
{1701}{}{Great.}
{1702}{}{caps is more than enough for a job like that. But before I use the poison, I need to be sure I'll get elected as the new sheriff after Carpenter's death. There's someone who could prevent that from happening. Naturally, I can't draw the police into it this time either. You interested?} #Dostane 500 z?tek, NODE 1750
{1703}{}{Who do I have to kill?} #Dostane 500 z?tek, KONEC

{1750}{}{Find someone else for that.}
{1751}{}{니콜. The owner of 세딧 Caravans. She's the one who profits the most from the current status quo and wouldn't allow my appointment as sheriff. She can be found in the underground premises of her caravan company building. Go ahead and kill everybody down there for all I care. Just make sure she's dead!} #NODE 1800

{1800}{}{How do I get there?} #Mu?
{1801}{}{Go see 케빈, her deputy. Arrange things with him, he'll make sure you get no troubles from the rest of the company after the fight. He and I entered a certain agreement some time ago. It's time for him to live up to it. We'll both profit from her death so he'll gladly let you to her.} #?ena
{1802}{}{Go see 케빈, her deputy. Arrange things with him, he'll make sure you get no troubles from the rest of the company after the fight. He and I entered a certain agreement some time ago. It's time for him to live up to it. We'll both profit from her death so he'll gladly let you to her.} #KONEC - zadan? 2. ukol - zabit? Nicol

#NODE 1850 - ROZHOVOR, kdy? m? zadan? 2. nebo 3. ukol a je?te ho nesplnil
{1850}{}{OK, 니콜 will soon be history.}
{1851}{}{I'd like you to finish your work as soon as you can.} #KONEC
{1852}{}{Don't worry, I'm already getting ready for her.} #IN<4, KONEC

#NODE 1900 - ROZHOVOR, kdy? m? zadan? 2. ?kol a u? ho splnil
{1900}{}{Uff.}
{1901}{}{Great. My plans are working out. 케빈 already sent a message that she's dead. Here's}
{1902}{}{caps for your contribution. There's one more step for me to become the new sheriff. That step's waiting for you, again. For a big compensation.} #Dostane 3000 z?tek, -50 karma, NODE 1950. Pokud je Frederyk mrtv? - NODE 1970
{1903}{}{What do I have to do?} #Dostane 3000 z?tek, -50 karma, KONEC

{1950}{}{I'm not interested in any more killing, I'm finished with this.}
{1951}{}{Now we can finally get rid of that damned Carpenter. As soon as he's taken care of, 케빈 as the new owner of 세딧 Caravans will call a vote on the new sheriff and nominate me. I'm sure 프레데릭'll support this. That fool actually believes the police should protect him for free. I'm not going to tell him different until I'm the sheriff.} #NODE 2050
{1952}{}{How should I eliminate Carpenter?} #IN>6, NODE 2000

{1970}{}{이제 드디어 그 망할 카펜터를 제거할 수 있겠군. 그가 처리되는 대로, 세딧 카라반의 새로운 소유주가 된 케빈이 새 보안관에 대한 투표를 소집하고 나를 후보로 지명할 거야. 팀도 분명히 지지해 줄 테지. 그 바보는 경찰이 공짜로 자신을 보호해 줘야 한다고 믿고 있거든. 내가 보안관이 되기 전까지는 그 생각이 틀렸다고 말해주지 않을 작정이야.}
{1971}{}{카펜터를 어떻게 제거해야 하죠?} #NODE 2050
{1972}{}{크림슨 카라반은요?} #IN>6, NODE 2000

{2000}{}{솔직히 말해서, 전혀 모르겠어. 어쨌든 내 신경을 긁고 있긴 하지만 말이야. 마치 이 마을에 경찰이 없는 것처럼 행동하거든. 하지만 지금 당장은 중요하지 않아, 두 카라반 회사의 지지만으로도 충분하니까.}
{2001}{}{좋아요, 그럼 카펜터를 어떻게 제거하죠?} #NODE 2050

{2050}{}{의사에게 받은 독약을 이 플라스크에 든 음료와 섞어뒀네. [그가 당신에게 플라스크를 건넵니다.] 카펜터가 자주 마시는 것과 똑같이 생긴 물건이지. 자네가 할 일은 그가 이걸 주머니에 넣도록 확실히 조치하는 것뿐이야. 그러면 심장마비처럼 보일 테지, 그의 경우라면 전혀 놀랄 일도 아닐 거야.}
{2051}{}{알겠습니다.} #KONEC, dostane placatku, zadan? 3. ukol - zab?t Carpentera

#NODE 2100 - ROZHOVOR, MU? kdy? m? zadan? 3. ?kol a u? ho splnil
{2100}{}{카펜터가 드디어 제거됐군. 마을 의회 회의 한 번만 거치면 내가 새 보안관이 될 거야. 아주 좋아, 여기 자네 몫의}
{2101}{}{병뚜껑일세, 수고 많았어. 자네가 마을에서 사라져 주는 게 최선이겠지만, 원한다면 계속 머물러도 상관없네. 다만 누구에게도 아무 말도 하지 말게. 만약 내가 자네를 잡지 못하더라도, 그럴 일은 거의 없겠지만, 로드리게스 씨가 자네를 처리할 테니까.}
{2102}{}{돈을 주신다면, 입은 꾹 다물고 있겠어요. 이 순간을 즐기시죠.} #Dostane 5000 z?tek, -100 karma, Morrow je ?erifem, KONEC

#NODE 2150 - ROZHOVOR, ?ENA kdy? m? zadan? 3. ?kol a u? ho splnil
{2150}{}{카펜터가 드디어 제거됐군. 마을 의회 회의 한 번만 거치면 내가 새 보안관이 될 거야. 아주 좋아, 여기 자네 몫의}
{2151}{}{병뚜껑일세, 수고 많았어. 자네가 마을에서 사라져 주는 게 최선이겠지만, 원한다면 계속 머물러도 상관없네. 다만 누구에게도 아무 말도 하지 말게. 만약 내가 자네를 잡지 못하더라도, 그럴 일은 거의 없겠지만, 로드리게스 씨가 자네를 처리할 테니까.}
{2152}{}{돈을 주신다면, 입은 꾹 다물고 있겠어요. 이 순간을 즐기시죠.} #Dostane 5000 z?tek, -100 karma, Morrow je ?erifem, KONEC

#NODE 2200 - ROZHOVOR, kdy? je Tyler ?erifem a David C. ?ije a nen? unesen
{2200}{}{이제 와서 여기서 뭘 원하는 거지? 내가 새 보안관이라는 걸 모르나? 보안관의... [그가 씩 웃습니다.] 아니, 내 빌라로 이사할 계획이야. 카펜터의 계집과 그 어린 자식을 쫓아내는 대로 말이지.}
{2201}{}{로드리게스 씨는 팔콘 플라이트와 관련해 의도가 있으십니다. 그는 그 구역에서 모든 경찰이 사라지길 원하세요, 보안관님.} #NODE 2300
{2202}{}{아무것도 아니에요, 이만.} #KONEC
{2203}{}{우윽.} #IN<4, KONEC

{2250}{}{어떤 멍청이들이 보안관의 아들을 납치했고, 그는 지금 그 일 때문에 정신이 나간 상태야. 보안관은 더 조심스러워졌고, 경찰들을 대거 이동시켰지. 그래서 지금 내가 필요한 곳에 내 사람들을 배치하지 못하고 있어. 모든 게 다시 조용해질 때까지 내 계획은 잠시 접어둬야겠군. 그리고 그건 빌어먹게 긴 시간이 걸릴 거야.}
{2251}{}{그렇군요.} #KONEC

{2270}{}{자네 도움 따위 필요 없어. 난 자네를 모르고, 믿지도 않아. 최근 보안관 빌라 주변에 수상할 정도로 너무 많은 사람이 모여들고 있어. 분명히 뭔가가 꾸며지고 있는 거지, 공기만 맡아도 알 수 있어. 산체스의 하수인으로 일한다는 이유만으로 낯선 놈을 믿어서 일을 더 꼬이게 만들 생각은 없네. 꺼져.} #Mu?
{2271}{}{도움 따위 필요 없어. 난 당신 몰라, 믿지도 않고. 최근 보안관 저택 근처에 사람들이 수상할 정도로 너무 많이 모여들고 있어. 분명 무슨 일이 벌어지고 있어, 공기에서부터 느껴진다고. 산체스의 하수인으로 일한다는 이유만으로 낯선 사람에게 의지해서 그 분위기에 휘말리고 싶지 않아. 꺼져.} #?ena
{2272}{}{알겠어.} #KONEC

{2300}{}{알겠습니다. [크게 침을 삼킨다.] 당연히 즉시 철수시키겠습니다.}
{2301}{}{세뇨르께서 분명 기뻐하실 겁니다.} #KONEC - polist? u Sokol?ho Letu nebudou

{2350}{}{어떤 멍청이들이 보안관의 아들을 납치해서 죽이는 바람에, 보안관이 제정신이 아니야. 그는 훨씬 조심스러워졌고, 경찰들을 대거 이동시켰어. 그래서 내 사람들이 필요한 곳에 배치가 안 돼. 상황이 다시 잠잠해질 때까지 내 계획은 보류해야 해. 그리고 그건 빌어먹게 오래 걸릴 거야.}
{2351}{}{그렇군.} #KONEC

{2400}{}{꺼져. 제정신 차리고 내 바닥에 침이나 그만 흘리게 되면 그때 돌아와.}
{2401}{}{윽.} #IN<4, KONEC

#NODE 2450 - ROZHOVOR, kdy? m? b?t Tyler brzy ?erifem 
{2450}{}{내 시간 뺏지 마, 마을 평의회 회의 준비 중이니까.}
{2451}{}{알았어, 그럼 네가 보안관이 될 때까지 기다리지.} #KONEC
{2452}{}{으윽.} #IN<4, KONEC

######################################################
# Texty pro zatcen? v Seditu Tylerem na 48 hodin#
# Meli by se objevovat v textov?m okne
#####################################################

{5000}{}{경찰들은 먼저 당신을 사정없이 두들겨 팬 다음 감방에 처넣었다.} #Zpr?va hned po objeven? v cele. Prijde o tolik HB, aby mu zbylo jen 10

{5001}{}{경찰 한 명이 들어와 당신에게 오줌을 쌌다.} #Po 16ti hodin?ch

{5002}{}{당신에게 녹물이 든 그릇이 주어졌다.} #Mu?, Po dal?? 8mi hodin?ch
{5003}{}{당신에게 녹물이 든 그릇이 주어졌다.} #?ena, Po dal?? 8mi hodin?ch

{5004}{}{옆 감방에서 들리는 소리에 잠이 깼다. 경찰들이 방금 소총 개머리판으로 다른 죄수를 구타했다.} #Po dal?? 8mi hodin?ch

{5005}{}{당신은 석방되었다. 작별 인사를 대신해, 경찰 한 명이 당신의 복부를 갈겼다.} #Mu?, Po dal??ch 16ti hodin?ch, hned po tom, co se objev? pred celou. Prijdu o 2 HB
{5006}{}{당신은 석방되었다. 작별 인사를 대신해, 경찰 한 명이 당신의 복부를 갈겼다.} #?ena, Po dal??ch 16ti hodin?ch, hned po tom, co se objev? pred celou. Prijdu o 2 HB

{5008}{}{8시간이 지났다.} 
{5016}{}{16시간이 지났다.} 
