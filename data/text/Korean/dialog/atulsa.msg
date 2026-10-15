###################################
# Tulsa, velitel Lovc? - z?kladna v Albuquerque#
# Autor : Daemon #
###################################
# Mapa : Albuquerque, Z?kladna Lovc? #
# Prototyp : Lovec #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{헌터들의 지휘관이다.}

#kurzor zn?
{150}{}{털사다.}

#dalekohled nezn?
{200}{}{뮤턴트 헌터의 지휘관 중 한 명이다. 그의 얼굴에는 옅은 비웃음이 서려 있다.}

#dalekohled zn?
{250}{}{앨버커키 기지의 지휘관인 털사다.}

#Floaty
{300}{}{::쿨쿨::} #Jednou za 600s


{350}{}{도대체 거기서 무슨 일이 벌어지고 있는 거야?! 너...} #Pokud zapne alarm a vleze lovc?m do z?kladny

#Pozn.: floaty je?t? viz. alb_lovb

#Floaty pøi boji
{400}{}{제길, 또 다른 말썽꾼이군.} #Mu?, Zobraz? se na za??tku boje, pokud neza?al z jeho dialogu
{401}{}{제길, 또 다른 말썽꾼이군.} #?ena, Zobraz? se na za??tku boje, pokud neza?al z jeho dialogu
{402}{}{젠장할 말썽꾼 같으니.} #Mu?, t?mto za??n? souboj pøi odpov?di 751
{403}{}{젠장할 말썽꾼 같으니.} #?ena, t?mto za??n? souboj pøi odpov?di 751
{404}{}{이거 끝이 안 좋겠는데.}
{405}{}{항상 상황을 난장판으로 만드는 놈이 하나씩은 있다니까.}
{406}{}{꺼져!}
{407}{}{오늘은 기분 좋은 날이 될 줄 알았는데 말이야.} #Kdy? dostane v?t?? z?sah, prob?hne jen jednou


#NODE 500 - PRVNI ROZHOVOR pro v?echny
{500}{}{좋아. 그 땅딸보 자식이 너한테 날 찾아오라는 말을 까먹은 줄 알았지.}
{501}{}{글쎄, 잊어버리진 않았어.} #/4\/550\ Mu? - NODE 550, ?ena - NODE 800
{502}{}{어이!} #/L\/2100\ IN<4, NODE 2100

{550}{}{좋아. 이미 알고 있겠지만, 난 털사다. 이 기지의 지휘관이지. 난 이곳의 일들이 가능한 한 원활하게 돌아가도록 관리한다. 너에 관해서라면, 네가 그 총으로 어떻게 그런 일을 해냈는지는 모르겠지만, 꽤 인상적이었어. 우리 기술자 몇 명이 이미 아주 열성적으로 조사하고 있네.} #Odevzdal pistoli
{551}{}{좋아. 이미 알고 있겠지만, 난 털사다. 이 기지의 지휘관이지. 난 이곳의 일들이 가능한 한 원활하게 돌아가도록 관리한다. 너에 관해서라면, 네가 그 설계도로 어떻게 그런 일을 해냈는지는 모르겠지만, 꽤 인상적이었어. 우리 기술자 몇 명이 이미 아주 열성적으로 조사하고 있네.} #Odevzdal holodisk
{552}{}{내 노력이 헛되지 않았다니 다행이군.} #/4\/600\ NODE 600

{600}{}{그래, 하지만 네가 여기 온 이유로 돌아가자고. 너한테 말해줄 중요한 게 두 가지 있다.}
{601}{}{계속해.} #/4\/650\ Mu? - NODE 650, ?ena - NODE 850

{650}{}{첫째로, 이 구역에 있는 '와일드 파라다이스'라는 곳에 꼭 가봐라. 거기 가서 편히 쉬라고. 괜찮은 술도 있고 아주 깨끗한 여자들도 있지. 하지만 기억해둬, 마담 차우에게 문제를 일으키면 네가 우리 편이라도 금방 처리해버릴 거다. 많은 헌터가 그곳을 드나들며 조용하고 쾌적하게 유지하고 있으니까. 알겠나?}
{651}{}{알겠다.} #/4\/700\ NODE 700
{652}{}{전혀. 겨우 사창가나 차린 창녀 때문에 겁먹을 생각은 없어.} #/4\/750\ NODE 750

{700}{}{둘째로, 기지에 관해서인데, 복도를 따라 내려가면 우리가 판 터널이 나올 거다. 그걸 통하면 볼트 16의 3층으로 바로 갈 수 있지. 매일 볼 수 있는 구경거리는 아닐 테지만, 소문내고 다니지는 마라. 제국 놈들은 자기중심적이라 그 층 전체가 괴물들로 가득 찼다고 믿고 있고, 우린 계속 그렇게 믿게 두고 싶으니까.}
{701}{}{어떤 괴물들을 말하는 거지?} #/4\/900\ NODE 900
{702}{}{그게 어떻게 가능한가?} #/4\/1000\ NODE 1000
{703}{}{질문이 몇 개 있다.} #/4\/1250\ NODE 1250
{704}{}{그게 다라면, 이만 가보지.} #/4\/999\ KONEC

{750}{}{이런 젠장. 선을 넘으려는 멍청이는 꼭 하나씩 있다니까. 난 그런 놈들을 아주 싫어해. 너한텐 안된 일이군.}
{751}{}{그건 두고 봐야 알겠지.} #/4\/998\ BOJ - za?ne floatem 402 nebo 403

{800}{}{좋아. 이미 알고 있겠지만, 난 털사다. 이 기지의 지휘관이지. 난 이곳의 일들이 가능한 한 원활하게 돌아가도록 관리한다. 너에 관해서라면, 네가 그 총으로 어떻게 그런 일을 해냈는지는 모르겠지만, 꽤 인상적이었어. 우리 기술자 몇 명이 이미 아주 열성적으로 조사하고 있네.} #Odevzdal pistoli
{801}{}{좋아. 이미 알고 있겠지만, 난 털사다. 이 기지의 지휘관이지. 난 이곳의 일들이 가능한 한 원활하게 돌아가도록 관리한다. 너에 관해서라면, 네가 그 설계도로 어떻게 그런 일을 해냈는지는 모르겠지만, 꽤 인상적이었어. 우리 기술자 몇 명이 이미 아주 열성적으로 조사하고 있네.} #Odevzdal holodisk
{802}{}{내 노력이 헛되지 않았다니 다행이군.} #/4\/600\ NODE 600

{850}{}{I'm glad my efforts were not in vain.}
{851}{}{Firstly, one place around here you should really pay a visit to is the 와일드 파라다이스, right here in this quarter. Go over there and make yourself comfortable. They got some good booze and perfectly clean girls who do not shy away from other girls. But remember, should you cause any trouble to Madam 차오, we'll quickly deal with you, even if you are one of us. A lot of Hunters frequent the place and keep it nice and quite. Is that clear?} #/4\/700\ NODE 700
{852}{}{Crystal.} #/4\/750\ NODE 750

{900}{}{Not at all. I'm not going to piss my pants because of some whore who happened to open her own brothel.}
{901}{}{We just call them aliens. We found two of them in hibernation at a military research facility. They were both queens, probably the brainchildren of some weird biologists trying to create a killer organism. And that is one thing these creatures are. There is not much more our scientists were able to find out, despite what they may have told you. We didn't know what to expect until we woke up the first one. She just so happened to go and kill some eight of our Hunters and took off. God knows where she's causing trouble now. [He laughs.]} #/4\/950\ NODE 950

{950}{}{What about the second one?}
{951}{}{We were much more careful with her and got her here without letting anyone outside of the Hunters know. It didn't take long for her to start laying eggs with critters just like herself hatching out of them soon. Thankfully, none were queens, just male, natural born killers.} #/4\/1000\ NODE 1000
{952}{}{What does this have to do with the Vault?} #/4\/1250\ NODE 1250
{953}{}{I wanted to ask something else.} #/4\/999\ KONEC

{1000}{}{Interesting, but I gotta go now.}
{1001}{}{Oh sure, that is a good story. We dug a tunnel just to the wall of the third floor and as we broke through, we let those critters in first so that it seemed as if they were responsible for it.} #/4\/1050\ NODE 1050

{1050}{}{What happened then?} 
{1051}{}{They killed everyone on that floor within a few minutes. You don't see something that amazing every day. And of course, they didn't stop there. Back then, we actually thought they'll clean out the entire Vault. But those morons from the empire eventually managed to stop them on the first floor. From our side, we disabled their access to the third floor. So now, they live on the second floor. Not that it hurts them in any way, Quite to the contrary, they seem to be doing rather well over there.} #/4\/1100\ NODE 1100

{1100}{}{Neat.}
{1101}{}{But the best thing here is that the Emperor has no idea it was all our doing. You know how he reacted? He had the entire Imperial City sealed off. Oh the stupidity! [He laughs.] We gained access to some vault technology and got some additional space for ourselves. And no imperial idiots are going to bother us, without those monsters on the second floor having them for lunch. [He cries with laughter.]} #/6\/1150\ IN>5, NODE 1150
{1102}{}{How did you make them follow your commands?} #/4\/900\ NODE 900
{1103}{}{What are those things?} #/4\/1250\ NODE 1250
{1104}{}{I wanted to ask about something else.} #/4\/999\ KONEC

{1150}{}{Interesting, but I gotta go now.}
{1151}{}{Oh, we never managed to do that. That is the great bit about it all. They kill indiscriminately. We let them out very carefully so that they could only get into the Vault, not to us and they just moved forward. Thankfully, they didn't spread, but rather they all stuck close to defend the queen, who didn't care for anything.} #/4\/900\ NODE 900
{1152}{}{What are those things?} #/4\/1250\ NODE 1250
{1153}{}{I wanted to ask about something else.} #/4\/999\ KONEC

#NODE 1200 - DRUH? a ka?d? dal?? ROZHOVOR pro ?ENY CH<6 a v?echny MU?E
{1200}{}{Interesting, but I gotta go now.}
{1201}{}{I hope you got some important business to hold me up.} #/4\/1300\ NODE 1300
{1202}{}{I wanted to ask about the Vault.} #/4\/1350\ NODE 1350
{1203}{}{What can you tell me about mutants?} #/4\/1400\ NODE 1400, pokud je Sebastian mrtv? - NODE 1450
{1204}{}{What can you tell me about 세바스찬?} #/6\/1500\ IN>5, NODE 1500
{1205}{}{What would you do if there were no more mutants left?} #/4\/999\ KONEC
{1206}{}{Actually, no.} #/L\/999\ IN<4, KONEC

{1250}{}{Ugh.}
{1251}{}{Make it worth my time.} #/4\/1300\ NODE 1300
{1252}{}{I wanted to ask about the Vault.} #/4\/1350\ NODE 1350
{1253}{}{What can you tell me about mutants?} #/4\/1400\ NODE 1400, pokud je Sebastian mrtv? - NODE 1450
{1254}{}{What can you tell me about 세바스찬?} #/6\/1500\ IN>5, NODE 1500
{1255}{}{What would you do if there were no more mutants left?} #/4\/999\ KONEC

{1300}{}{그래, 그 괴물들이 3층에서 제국 군인들을 싹 쓸어버려서 우리가 제국 몰래 차지했을 때를 생각하면 항상 즐거워. [그가 웃는다.]}
{1301}{}{이것들은 뭐지?} #/4\/900\ NODE 900
{1302}{}{그게 어떻게 가능해?} #/4\/1000\ NODE 1000
{1303}{}{다른 질문이 더 있어.} #/4\/1250\ NODE 1250
{1304}{}{그게 전부라면, 이제 가봐야겠어.} #/4\/999\ KONEC

{1350}{}{이렇게 좋은 날을 그 더러운 뮤턴트들에 대한 대화로 망치지 말자고.}
{1351}{}{볼트에 대해 물어보고 싶어.} #/4\/1300\ NODE 1300
{1352}{}{세바스찬에 대해 해줄 말이 있어?} #/4\/1400\ NODE 1400, pokud je Sebastian mrtv? - NODE 1450
{1353}{}{만약 뮤턴트들이 더 이상 남지 않는다면 뭘 할 거야?} #/6\/1500\ IN>5, NODE 1500
{1354}{}{원하시는 대로.} #/4\/999\ KONEC

{1400}{}{그는 누구의 헛소리도 받아주지 않는데, 그건 좋은 점이지. 하지만 내 생각엔, 그는 일들을 너무 개인적으로 받아들이는 것 같아. 가끔 그가 연설하는 걸 보면, 그게 나중에 화가 될 것 같다는 인상을 받거든. 휴식을 좀 취해야 해. 아마 와일드 파라다이스 같은 곳에서 말이야.}
{1401}{}{볼트에 대해 물어보고 싶어.} #/4\/1300\ NODE 1300
{1402}{}{뮤턴트들에 대해 해줄 말이 있어?} #/4\/1350\ NODE 1350
{1403}{}{만약 뮤턴트들이 더 이상 남지 않는다면 뭘 할 거야?} #/6\/1500\ IN>5, NODE 1500
{1404}{}{더 이상 알고 싶은 건 없어.} #/4\/999\ KONEC

{1450}{}{그가 죽었을지도 모른다는 소문이 돌고 있어. 골칫거리만 만들 뿐이지. 세바스찬은 심각한 문제가 생기기 전에 가능한 한 빨리 나타나서 그 소문들을 잠재워야 해.}
{1451}{}{볼트에 대해 물어보고 싶어.} #/4\/1300\ NODE 1300, pokud 3. patro z?skalo C?saøstv? - NODE 1950
{1452}{}{뮤턴트들에 대해 해줄 말이 있어?} #/4\/1350\ NODE 1350
{1453}{}{만약 뮤턴트들이 더 이상 남지 않는다면 뭘 할 거야?} #/6\/1500\ IN>5, NODE 1500
{1454}{}{더 이상 알고 싶은 건 없어.} #/4\/999\ KONEC

{1500}{}{하, 내가 그날이 오는 걸 볼 때까지 살 수 있을지 모르겠군. 난 그냥 내 멋진 삶을 즐기며 살 거야. 아마 지금보다 훨씬 더 열정적으로 말이지. [그가 웃는다.]}
{1501}{}{볼트에 대해 물어보고 싶어.} #/4\/1300\ NODE 1300, pokud 3. patro z?skalo C?saøstv? - NODE 1950
{1502}{}{뮤턴트들에 대해 해줄 말이 있어?} #/4\/1350\ NODE 1350
{1503}{}{세바스찬에 대해 해줄 말이 있어?} #/4\/1400\ NODE 1400, pokud je Sebastian mrtv? - NODE 1450
{1504}{}{더 이상 알고 싶은 건 없어.} #/4\/999\ KONEC


#NODE 1550 - DRUH? a ka?d? dal?? ROZHOVOR pro ?ENY CH>5
{1550}{}{귀여운... 헌터를 만나는 건 언제나 즐겁지. 어떻게 도와줄까?}
{1551}{}{볼트에 대해 물어보고 싶어.} #/4\/1300\ NODE 1300
{1552}{}{뮤턴트들에 대해 해줄 말이 있어?} #/4\/1350\ NODE 1350
{1553}{}{세바스찬에 대해 해줄 말이 있어?} #/4\/1400\ NODE 1400, pokud je Sebastian mrtv? - NODE 1450
{1554}{}{만약 뮤턴트들이 더 이상 남지 않는다면 뭘 할 거야?} #/6\/1500\ IN>5, NODE 1500
{1555}{}{사실, 아무것도 아니야.} #/4\/999\ KONEC
{1556}{}{으.} #/L\/999\ IN<4, KONEC

#NODE 1600 - DRUH? ROZHOVOR pro ?ENY s traitem sex appeal a IN>3
{1600}{}{뭔지는 모르겠지만, 너에게는 믿기지 않을 정도로 섹시한 구석이 있어. 널 원해. 이리 와!}
{1601}{}{[그를 따라간다.]} #/4\/1650\ Sex a pak NODE 1650
{1602}{}{그럴 생각 없어.} #/4\/1700\ NODE 1700

{1650}{}{좋아. 그래서 나한테 원하는 게 뭐지?}
{1651}{}{볼트에 대해 묻고 싶군.} #/4\/1300\ NODE 1300
{1652}{}{뮤턴트에 대해 말해줄 게 있나?} #/4\/1350\ NODE 1350
{1653}{}{세바스찬에 대해 말해줄 게 있나?} #/4\/1400\ NODE 1400, pokud je Sebastian mrtv? - NODE 1450
{1654}{}{뮤턴트가 더 이상 남아있지 않다면 어쩔 거지?} #/6\/1500\ IN>5, NODE 1500
{1655}{}{별거 아냐.} #/4\/999\ KONEC
{1656}{}{꽤 인상적이군. 아가씨, 여기서 잘 해낼 거야. 그래서 원하는 게 뭐라고?} #Mistr kamasutry

{1700}{}{내가 잘못 들은 것 같군. 하지만 방금 한 말을 반복하기 전에 알아둬라. 내가 여기 지휘관이고, 넌 내가 요구하는 건 뭐든지 열정적으로 해야 한다는 걸 말이야.}
{1701}{}{기꺼이 당신과 같이 가겠다고 했어.} #/4\/1750\ NODE 1750
{1702}{}{당신이랑 안 간다고 했잖아. 진심이라고!} #/4\/750\ #NODE 750

{1750}{}{착하군.}
{1751}{}{[그와 함께 간다.]} #/4\/1650\ Sex a pak NODE 1650

#NODE 1800 - TØET? a ka?d? dal?? ROZHOVOR pro ?ENY s traitem sex appeal a IN>3
{1800}{}{여전히 화끈하군. 이미 여기 온 김에, 한 판 더 하는 게 어때?}
{1801}{}{[그와 함께 간다.]} #/4\/1650\ Sex a pak NODE 1650
{1802}{}{처음으로 충분한 것 같아.} #/4\/1700\ NODE 1700


{2100}{}{제길, 크레이그가 또 어떤 저능아를 보낸 거야?! 그 쥐방울만한 놈이 일부러 그러는 게 분명해. 넌 끝났다, 친구. 볼일도 없는 곳에 발을 들였군.} #Mu?
{2101}{}{제길, 크레이그가 또 어떤 저능아를 보낸 거야?! 그 쥐방울만한 놈이 일부러 그러는 게 분명해. 넌 끝났다, 아가씨. 볼일도 없는 곳에 발을 들였군.} #?ena
{2102}{}{으헤?} #/4\/998\ BOJ

#Pøed str??n?m Lovcem u tunelu stoj? Tulsa a nahazuje floaty:

{5000}{}{제국이 다시 저들의 볼트에 관심을 갖기 시작했어. 그 광대 놈들이 멍청한 짓을 벌일지 모르니 잘 감시하는 게 좋을 거다.}

#Oto?? se sm?rem k hr??i

{5001}{}{그리고... 어이! 저건 저놈들의 앞잡이잖아! 제길, 내가 직접 처리하지 않으면 아무도 안 하는군.} #?to?? na hr??e
{5002}{}{그리고... 어이! 저건 저놈들의 앞잡이 년이잖아! 제길, 내가 직접 처리하지 않으면 아무도 안 하는군.} #?to?? na hr??e
