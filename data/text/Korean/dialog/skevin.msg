#################################### 
#Kevin from Sedit Caravan #
#Autor : Saruman #
####################################
#Mapa : Sedit, Main Street #
#Prototyp : Kevin #
#AI packet : Peasant #
####################################
#Kurzor- hr?c postavu nezn?.
{100}{}{한 남자를 보았습니다.}
#Kurzor- hr?c postavu zn?.
{150}{}{케빈을 보았습니다.}

#Kurzor dalekohled- hr?c postavu nezn? 
{200}{}{피곤해 보이는 한 남자를 보았습니다.}

#Kurzor dalekohled- hr?c postavu zn?
{250}{}{케빈을 보았습니다. 그는 일에 푹 파묻혀 있는 것 같습니다.}  

#Floaty:
{300}{}{이 일이 날 죽이겠어.}# 30-60 sekund
{301}{}{거기 있으면 안 돼! 회사의 사유지라고.}# Kdy? se zkus? dostat do zadn?ch dver? bez povolen?
{302}{}{프레데릭을 찾아가 봐.}# po u?it? NODE 2101 nebo 2151
{303}{}{내 물건들에 손대지 마!} #Pou?it? stolu
 
#Floaty pri boji
{450}{}{멍청이! 이제 넌 죽어야겠다.}# pri zacatku boje
{451}{}{젠장, 이제 지긋지긋해.}# pokud je v??ne zranen?, zacne ut?kat

#NODE 500 (prvn? rozhovor)
{500}{}{안녕, 난 케빈이야. 카라반 일을 찾고 있다면 나한테 말해야 할 거야. 내가 여기서 그 일을 담당하고 있거든. 그래서, 도와줄 만한 게 있나?}#
{501}{}{무슨 일을 말하는 거지?}# NODE 550 
{502}{}{몇 가지 질문 좀 해도 될까?}# NODE 800
{503}{}{세딧 카라반에 아주 수익성 좋은 제안이 있어.}# MU? mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu nebo tret? ?kol pro Vexe ohledne ?nosu Davida, n?sleduje NODE 600 
{504}{}{세딧 카라반에 아주 수익성 좋은 제안이 있어.}# ?ENA mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu nebo tret? ?kol pro Vexe ohledne ?nosu Davida, n?sleduje NODE 600 
{505}{}{타일러가 날 보냈어. 어떤 합의 사항을 이행하러 왔지.}# pokud pln? tret? ?kol pro z?stupce ?erifa, pokud u? Frederyk zemrel na schuzce nebo ?el na schuzku hr?c NODE 650, pouze jednou, jinak NODE 700
{506}{}{됐어, 고마워. 잘 가.}# KONEC 
{507}{}{우와, 카라바안!}# IN<4 NODE 750
{508}{}{안녕히 가세요, 나리.}# IN<4 KONEC

{550}{}{매달 6일과 21일에 카라반 호위병을 모집하고 있어. 그때 맞춰서 오면 한 번 이동할 때마다 깔끔하게 500 병뚜껑을 벌 수 있지. 이것보다 더 많이 주는 곳은 크림슨 카라반의 미친 놈들뿐일 거야. 그리고 지금은 회사 심부름을 좀 해줄 사람도 찾고 있고.}
{551}{}{매달 6일과 21일에 카라반 보호를 위한 경비원을 고용하고 있네. 그 시간에 맞춰 오면 한 번의 여정으로 깔끔하게 500 병뚜껑을 벌 수 있지. 이것보다 더 많이 주는 곳은 크림슨 카라반에 있는 그 미친놈들뿐이야.}
{552}{}{카라반 경비원으로 고용되고 싶습니다.}# MU? pokud je 6. nebo 21. v mes?ci NODE 850, pokud ne, NODE 900  
{553}{}{카라반 경비원으로 고용되고 싶습니다.}# ?ENA pokud je 6. nebo 21. v mes?ci NODE 850, pokud ne, NODE 900
{554}{}{그 잡무들에 관심이 있습니다.}# NODE 950, pokud Frederyk ne?ije NODE 2000
{555}{}{그렇군요. 몇 가지 질문을 해도 될까요?}# NODE 800
{556}{}{사실 일자리를 찾는 게 아니라 제안을 하러 왔습니다. 세딧 카라반에 아주 수익성 좋은 제안이 있거든요.}# MU? mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu nebo tret? ?kol pro Vexe ohledne ?nosu Davida, n?sleduje NODE 600 
{557}{}{사실 일자리를 찾는 게 아니라 제안을 하러 왔습니다. 세딧 카라반에 아주 수익성 좋은 제안이 있거든요.}# ?ENA mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu nebo tret? ?kol pro Vexe ohledne ?nosu Davida, n?sleduje NODE 600 
{558}{}{타일러가 절 보냈습니다. 어떤 합의 사항을 실행에 옮기기 위해 왔죠.}# pokud pln? tret? ?kol pro z?stupce ?erifa, pokud u? Frederyk zemrel na schuzce nebo ?el na schuzku hr?c NODE 650, pouze jednou, jinak NODE 700
{559}{}{이만 가봐야겠네요. 잘 있게, 케빈.}# KONEC

{600}{}{그건 내가 고려해 보지. 어떤 거래를 말하는 건가?} 
{601}{}{팔콘스 플라이트의 구울들이 세딧을 빠져나갈 통로를 확보해야 합니다. 당신네 카라반에 합류할 수 있을까요?}# mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu NODE 1000 
{602}{}{개인 카라반을 꾸려야 합니다. 당신이라면 문제 삼지 않을 사람이라고 들었습니다만.}# mus? plnit tret? ?kol pro Vexe ohledne ?nosu Davida NODE 1050 

{650}{}{[케빈이 은밀하게 고개를 끄덕인다.] 회사의 지하 구역에서 니콜을 찾을 수 있을 걸세. 거기 가려면 옆방의 계단을 이용해야 하네. 그녀는 자네를 그저 일자리를 구하러 온 사람으로 생각하겠지. 관심이 있다면 바로 정체를 밝힐 필요는 없네. 꽤 괜찮은 돈을 벌 수도 있을 테니까. 그녀를 죽이는 건 그 후에 해도 돼. 어떤 경우에도 일이 순탄할 거라곤 생각하지 말게. 그녀의 경호원들은 아주 잘 훈련되어 있고 마지막 숨이 붙어있을 때까지 니콜을 보호할 테니 말이야.}
{651}{}{[케빈이 은밀하게 고개를 끄덕인다.] 회사의 지하 구역에서 니콜을 찾을 수 있을 걸세. 거기 가려면 옆방의 계단을 이용해야 하네. 그녀는 자네를 그저 일자리를 구하러 온 사람으로 생각하겠지. 관심이 있다면 바로 정체를 밝힐 필요는 없네. 꽤 괜찮은 돈을 벌 수도 있을 테니까. 그녀를 죽이는 건 그 후에 해도 돼. 어떤 경우에도 일이 순탄할 거라곤 생각하지 말게. 그녀의 경호원들은 아주 잘 훈련되어 있고 마지막 숨이 붙어있을 때까지 니콜을 보호할 테니 말이야.}
{652}{}{주의하도록 하죠. 고마워요, 케빈.}# mu?e proj?t zadn?mi dvermi KONEC 

{700}{}{[그가 당신 쪽으로 긴장한 듯 몸을 기울인다.] 미안하지만 지금은 때가 아니네. 니콜이 뭔가를 작업 중인데, 그녀가 그 일을 끝내는 게 내게 아주 유리하거든. 기다려야 할 거야.}
{701}{}{상황을 좀 더 빨리 진행시킬 방법은 없나요?}# pokud nepln? ?kol pro Kevina NODE 1100, pokud pln? NODE 1150, pokud splnil ale schuzka je?te neprobehla, NODE 2600
{702}{}{엿이나 처먹으라고 해. 날 들여보내지 않으면 너도 가만두지 않겠다!}# NODE 1200 
{703}{}{알겠습니다. 그럼 나중에 보죠.}# KONEC

{750}{}{그래, 카라반 말이야. 그래서 내가 도울 일이 있나?}
{751}{}{카-라-반... 캐러밴. 허.}# NODE 1250
{752}{}{암것도 아냐. 안녕히.}# KONEC

{800}{}{뭐가 궁금한가?}
{801}{}{캐러밴에 대해 말해줘.}# NODE 1300 
{802}{}{세딧 캐러밴에 적이 있나?}# NODE 1350 
{803}{}{니콜에 대해 뭘 알고 있지?}# Kevin u? za n? musel hr?ce poslat, pouze dokud nezacne plnit tret? ?kol pro z?stupce ?erifa NODE 1400
{804}{}{누가 당신네 회사에 개인 캐러밴을 의뢰한 적 있나?}# hr?c mus? plnit tret? ?kol pro ?erifa ohledne ?nosu Davida NODE 1450
{805}{}{프레데릭이 살해당했어. 그거에 대해 아는 게 있나?}# pouze pokud v?, ?e Frederyka zabili, pouze dokud mu o tom nepov? Nicol, jen jednou NODE 1500
{806}{}{내가 할 만한 일거리가 있나?}# pouze pokud pro Kevina je?te nesplnil nebo nepln? prvn? ?kol, popr?pade odm?tl Frederykuv prvn? ?kol a je?te nezacal pracovat pro Nicol NODE 550
{807}{}{가봐야겠어. 잘 있어.}# KONEC

{850}{}{마침 제때 왔군. 오늘 캐러밴이 출발하네. 어디로 가고 싶은가? 코래스 아니면 앨버커키? 둘 다 보수는 500병뚜껑이라네.} MU?
{851}{}{마침 제때 왔군. 오늘 캐러밴이 출발하네. 어디로 가고 싶은가? 코래스 아니면 앨버커키? 둘 다 보수는 500병뚜껑이라네.} ?ENA
{852}{}{코래스.}# KONEC odjezd s karavanou do Corathu
{853}{}{앨버커키.}# KONEC odjezd s karavanou do Albuquerque  
{854}{}{사실 아무 데도 안 가. 잘 있어, 케빈.}# KONEC 

{900}{}{좋아, 하지만 오늘은 떠나는 캐러밴이 없네.} 

{901}{}{일에 다시 오게.}
{902}{}{일에 다시 오게.}

{903}{}{1월}
{904}{}{2월}
{905}{}{3월.}
{906}{}{4월.}
{907}{}{5월.}
{908}{}{6월.}
{909}{}{7월.}
{910}{}{8월.}
{911}{}{9월.}
{912}{}{10월.}
{913}{}{11월.}
{914}{}{12월.}

{915}{}{정보 고마워. 나중에 봐, 케빈.}# KONEC

{950}{}{좋아, 여기에 너를 위한 게 좀 있는 것 같군. 더 들어보겠나?}
{951}{}{물론이지, 계속해봐.}# NODE 1550
{952}{}{아니. 잘 있게, 케빈.}# KONEC 

{1000}{}{그건 잊어버리라고. 난 그 더러운 구울들을 돕지 않아. 놈들이 마침내 도시를 떠나기로 했다면 내 알 바 아니지만, 세딧 카라반이 그 일에 관여하게 두지는 않을 거다. 우린 구울들과 거래하지 않거든.}
{1001}{}{네 생각대로 해, 케빈. 그럼 이만.}# KONEC 

{1050}{}{그래, 사실이야. 물론 고객이 이 서비스에 대해 적절한 대가를 지불할 용의가 있다는 가정하에 말이지.}
{1051}{}{좋다. 불필요한 소란이나 질문 없이 물건을 앨버커키로 운송하고 싶다. 가서 모든 준비가 끝났는지 확인해. 물건을 받는 즉시 카라반이 출발해야 한다. 네게 물건을 건네줄 사람들이 서비스 비용도 지불할 거다. 알겠나?}# NODE 1600 

{1100}{}{가능성이 하나 있어. 더 들어보겠나?}
{1101}{}{물론이지, 계속해봐.}# NODE 1550
{1102}{}{좆까! 당장 그녀를 만나게 해줘, 안 그러면 너도 가만 안 두겠어!}# NODE 1200
{1103}{}{별로. 잘 가라고, 케빈.}# KONEC

{1150}{}{프레데릭과 함께 일을 마무리하기만 하면 돼.}
{1151}{}{당장 알아보지.}# KONEC
{1152}{}{좆까! 당장 그녀를 만나게 해줘, 안 그러면 너도 가만 안 두겠어!}# NODE 1200

{1200}{}{무슨 속셈이냐, 이 멍청아?! 지금 네가 누구랑 말하고 있는지 알고나 있어? 내가 말 한마디만 하면 세딧 카라반 전체가 널 쫓게 될 거다. 당장 꺼져, 안 그러면 후회하게 될 테니까.}# MU?
{1201}{}{무슨 속셈이냐, 이 멍청아?! 지금 네가 누구랑 말하고 있는지 알고나 있어? 내가 말 한마디만 하면 세딧 카라반 전체가 널 쫓게 될 거다. 당장 꺼져, 안 그러면 후회하게 될 테니까.}# ?ENA
{1202}{}{네 협박 따위 안 무서워. 난 어디에도 안 가.}# KONEC ?TOK
{1203}{}{미안하군. 잘 가게, 케빈.}# KONEC

{1250}{}{딴 사람이나 놀려 먹어. 이런 헛소리 상대해 줄 시간 없으니까.}
{1251}{}{카라반.}# KONEC

{1300}{}{우리 카라반은 매달 6일과 21일에 출발해. 그때 호위병들을 고용하지. 앨버커키와 코래스로 가고, 보수는 한 번 갈 때마다 500 병뚜껑이야. 여기보다 더 많이 주는 곳은 저기 크림슨 카라반의 미친놈들밖에 없을 거다.} 
{1301}{}{호위 일에 관심 있어.}# pokud je 6. nebo 21. V mes?ci NODE 850, pokud ne, n?sleduje NODE 900  
{1302}{}{앨버커키에 대해 말해줘.}# NODE 1650
{1303}{}{코래스에 대해 말해줘.}# NODE 1700 
{1304}{}{다른 질문이 있어.}# NODE 800
{1305}{}{이제 가야겠어. 잘 가게, 케빈.}# KONEC 

{1350}{}{우리에겐 적이 없어. 모두가 세딧 카라반을 존중하지.}
{1351}{}{그렇군. 다른 질문이 있어.}# NODE 800 
{1352}{}{이제 가야겠어. 잘 가.}# KONEC 

{1400}{}{니콜은 세딧 카라반의 주인이자 마을 의회 의원입니다. 그녀에 대해 당신이 알아야 할 것은 그게 다입니다.}
{1401}{}{알겠습니다. 다른 질문이 있습니다.}# NODE 800 
{1402}{}{가봐야겠네요. 나중에 봐요, 케빈.}# KONEC

{1450}{}{그건 대답해 드릴 수 없습니다. 저는 고객의 이익을 존중합니다. 고객들이 사설 카라반을 선택했다면, 묻는 사람마다 정보를 흘리는 걸 좋아하지 않으실 겁니다.}
{1451}{}{500 병뚜껑을 준대도 안 되나요?}# -500 z?tek NODE 1750
{1452}{}{평소라면 이해하겠지만 이번엔 좀 복잡합니다. 운송된 물품이 보안관의 납치된 아들이라는 의혹이 있거든요. 당신이 수사에 협조하지 않고 있다고 그의 아버지에게 보고해야 할까요?}# MU? IN>5 speech>74 NODE 1800 
{1453}{}{평소라면 이해하겠지만 이번엔 좀 복잡합니다. 운송된 물품이 보안관의 납치된 아들이라는 의혹이 있거든요. 당신이 수사에 협조하지 않고 있다고 그의 아버지에게 보고해야 할까요?}# ?ENA IN>5 speech>74 NODE 1800
{1454}{}{지금 당장 말해, 안 그러면 가만두지 않겠어!}# NODE 1200
{1455}{}{그렇다면, 이만 가보죠.}# KONEC

{1500}{}{제가 아는 건 뒷골목 중 한 곳에서 그가 강도를 당해 죽은 채 발견됐다는 것뿐입니다. 세딧은 위험한 곳이죠. 가끔 그런 일이 일어나기도 합니다.} 
{1501}{}{알겠습니다. 다른 질문이 있습니다.}# NODE 800
{1502}{}{헛소리 집어치워, 이 멍청아! 분명 당신이 그 일과 관련이 있을 거야.}# NODE 1200
{1503}{}{가봐야겠어요. 안녕히.}# KONEC

{1550}{}{프레데릭스 드림의 주인인 프레데릭에게 메시지를 좀 전해주셨으면 합니다. 지난 마을 의회 회의 이후로 우리 회사와 그 사이에 마무리되지 않은 일이 좀 있거든요. 그와 논의해야 할 것들이 있습니다. 만남은 저녁에 공식 접견실에서 이루어질 겁니다. 그에게 전해주시겠습니까?}# MU? 
{1551}{}{프레데릭스 드림의 주인인 프레데릭에게 메시지를 좀 전해주셨으면 합니다. 지난 마을 의회 회의 이후로 우리 회사와 그 사이에 마무리되지 않은 일이 좀 있거든요. 그와 논의해야 할 것들이 있습니다. 만남은 저녁에 공식 접견실에서 이루어질 겁니다. 그에게 전해주시겠습니까?}# ?ENA
{1552}{}{물론이죠. 지금 바로 그를 만나러 가겠습니다.}# zad?n ?kol pro Kevina KONEC

{1600}{}{물론입니다, 걱정하실 것 전혀 없습니다. 지금 바로 모든 준비를 해두겠습니다.}
{1601}{}{그러길 바라죠. 잘 가요, 케빈.}# soukrom? karavana zaji?tena KONEC 

{1650}{}{앨버커키는 남쪽에 위치해 있으며 주로 기술과 의약품을 거래합니다. 듣기로는 아주 큰 도시라고 하더군요, 누군가는 세딧보다 더 크다고도 합니다. 뮤턴트 헌터라고 알려진 파벌이 그곳을 지배하고 있죠.}
{1651}{}{그럼 코래스에 대해서는 무엇을 알려줄 수 있나요?}# NODE 1700  
{1652}{}{질문이 하나 더 있어요.}# NODE 800 
{1653}{}{알겠습니다. 잘 가요, 케빈.}# KONEC 

{1700}{}{코래스는 세딧 동쪽에 있는 광산 마을이에요. 이 지역 전체에 공급되는 철광석을 캐죠. 그 장소에 대해서 할 수 있는 말은 그 정도가 전부네요.}
{1701}{}{그리고 앨버커키에 대해서는 무엇을 알려줄 수 있나요?}# NODE 1650 
{1702}{}{질문이 하나 더 있어요.}# NODE 800
{1703}{}{이만 가봐야겠네요. 안녕히.}# KONEC 

{1750}{}{[그가 내민 돈을 챙깁니다.] 다른 한편으로는, 그들이 그걸 그렇게 큰 문제라고 생각하지 않을 수도 있겠네요. 우리가 마지막으로 조직한 개인 호송대는 앨버커키로 향했습니다. 전에도 그 일을 의뢰한 사람과 몇 번 거래한 적이 있죠. 이름은 모르지만 연락처를 남겼습니다. 그는 제 부하들이 앨버커키의 현지 카라반 야적장에서 그를 찾을 수 있다고 하더군요. 제가 당신이라면 그곳에서 그를 찾아볼 겁니다.}
{1751}{}{도와줘서 고마워요, 케빈. 잘 가요.}# informace zji?tena KONEC 

{1800}{}{[그가 긴장한 듯 침을 꼴깍 삼킵니다.] 보안관의 아들 말인가요? 저... 물론 그를 찾는 걸 돕고 싶죠. 우리가 말하는 카라반이 어떤 건지 알 것 같습니다. 얼마 전에 앨버커키로 떠났거든요. 그 일을 의뢰한 남자를 본 건 그때가 처음이었는데... 첫마디부터 아주 수상쩍더군요. 이름은 모르지만 연락처를 남겼습니다. 그는 제 부하들이 앨버커키의 현지 카라반 야적장에서 그를 찾을 수 있다고 하더군요. 거기 가면 그를 찾을 수 있을 겁니다. 바라건대 그가 당신을 그 아이에게 인도해 주었으면 좋겠네요.}
{1801}{}{도와줘서 고마워요, 케빈. 잘 가요.}# informace zji?tena +300exp KONEC 

#NODE 1850 (ka?d? obycejn? rozhovor krom prvn?ho)
{1850}{}{필요한 게 뭔가요?}
{1851}{}{몇 가지 질문을 해도 될까요?}# NODE 800
{1852}{}{카라반 호위병으로 고용되고 싶습니다.}# MU? pokud je 6. nebo 21. v mes?ci NODE 850, pokud ne, NODE 900 
{1853}{}{카라반 호위병으로 고용되고 싶습니다.}# ?ENA pokud je 6. nebo 21. V mes?ci NODE 850, pokud ne, NODE 900  
{1854}{}{세딧 카라반에 아주 유익한 제안이 하나 있습니다.}# MU? mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu nebo tret? ?kol pro Vexe ohledne ?nosu Davida, n?sleduje NODE 600 
{1855}{}{세딧 카라반에 아주 유익한 제안이 하나 있습니다.}# ?ENA mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu nebo tret? ?kol pro Vexe ohledne ?nosu Davida, n?sleduje NODE 600 
{1856}{}{이 마을에서 일자리를 찾고 있습니다.}# pouze pokud pro Kevina je?te nesplnil nebo nepln? prvn? ?kol NODE 950, popr?pade odm?tl Frederykuv prvn? ?kol a je?te nezacal pracovat pro Nicol, tehdy NODE 1950
{1857}{}{타일러가 절 보냈습니다. 어떤 합의 사항을 이행하러 왔어요.}# pokud pln? tret? ?kol pro z?stupce ?erifa, pokud u? Frederyk zemrel na schuzce nebo ?el na schuzku hr?c NODE 650, pokud i pracuje pro Nicol, NODE 2700, pouze jednou, jinak NODE 700, to pouze dokud neu?ije NODE 701 
{1858}{}{지금 그 타일러 건을 처리할 수 있을까요?}# pokud vecern? schuzka neprobehla pouze v pr?pade, ?e nepou?il NODE 1101, 1150, 2600, 1902 nebo 2402, n?sleduje NODE 700, pouze jednou, pokud probehla, NODE 2650, s pracov?n?m pro Nicol NODE 2750, pouze pokud se nedostal jinak, jednou
{1859}{}{프레데릭에게 이미 회의 초대장을 전달했습니다.}# MU? mus? plnit ?kol pro Kevina, musel Frederyka poslat na setk?n?, v pr?pade pr?platku +200z?tek NODE 1900
{1860}{}{프레데릭에게 회의 초대장을 이미 전달했습니다.}# ?ENA mus? plnit ?kol pro Kevina, musela Frederyka poslat na setk?n?, v pr?pade pr?platku +200z?tek NODE 1900
{1861}{}{캐러밴입니다.}#IN<4, NODE 750
{1862}{}{아무것도 아닙니다. 안녕히 계세요.}# KONEC 
{1863}{}{잘 가라고, 나으리.}# IN<4 KONEC

{1900}{}{좋아, 여기 보상이다.}
{1901}{}{처리해야 할 다른 일이 더 있나?}# pokud ?kol nem? spojitost s questem pro Tylera ?kol splnen +200z?tek +300exp NODE 1950
{1902}{}{지금 그 타일러 건을 처리할 수 있을까요?}# pokud ?kol m? spojitost s questem pro Tylera, ?kol splnen +200z?tek +300exp, kdy? je?te vecern? schuzka neprobehla NODE 2600, jinak NODE 2650

{1950}{}{흥미로운 사업 제안이 하나 있는데. 하지만 때때로 법을 무시할 의향이 있는 사람이 필요해. 내 말이 무슨 뜻인지 잘 알 거야.} 
{1951}{}{보수가 얼마인지만 관심 있습니다. 나머지는 세부 사항일 뿐이죠.}# NODE 2000
{1952}{}{아뇨, 괜찮습니다. 전 정직하게 먹고삽니다. 잘 있으라고, 케빈.}# KONEC

{2000}{}{좋아. 옆문 뒤에 회사의 지하 구역으로 이어지는 계단이 있어. 거기서 니콜을 찾게. 그녀가 더 자세히 알려줄 거야.}
{2001}{}{그녀를 만나러 가보죠.}# KONEC

#NODE 2050 (pokud se rozhodne zeptat na nesrovnalosti ohledne schuzky Frederyka, trv? a? dokud jeden z ?kolu nespln?)
{2050}{}{뭐가 필요한가?}
{2051}{}{프레데릭을 위한 회의 초대장이 진짜 무엇에 관한 것인지 알고 싶습니다.}# pokud ?kol neprijal NODE 2100, pokud ?kol prijal NODE 2150, pokud ?kol prijal a z?skal u? i mo?nost pr?platku n?sleduje NODE 2200
{2052}{}{아무것도 아닙니다, 감사합니다. 안녕히.}# KONEC  
{2053}{}{윽.} IN<4 KONEC

{2100}{}{이봐, 이건 일반적인 비즈니스 회의라고. 지난 시의회 회의 이후에 해결되지 않은 문제가 몇 가지 남아 있어서 말이야. 세딧 캐러밴에게는 아주 중요한 문제지. [케빈이 잠시 생각한다.] 자네에게 제안 하나 하지. 프레데릭이 오도록 설득한다면... 150병뚜껑을 주겠네, 어떤가? 난 그냥 이 일을 빨리 끝내고 싶을 뿐이야.} 
{2101}{}{알겠습니다. 프레데릭은 올 겁니다.}# je zad?n ?kol pro Kevina KONEC
{2102}{}{지금 저를 매수하려는 겁니까? 의심이 전혀 가시질 않는군요. 잘 있으라고, 케빈.}# KONEC

{2150}{}{대체 몇 번을 설명해야 하나? 이건 그냥 일반적인 회의일 뿐이야. 지난 시의회 회의 이후에 해결되지 않은 문제가 몇 가지 남아 있어서 그렇다고. 세딧 캐러밴에게는 아주 중요한 문제지. 사실, 워낙 중요한 일이라 자네에게 특별히 덤을 좀 챙겨줄 의향이 있네... 150병뚜껑, 어떤가? 난 그냥 이 일을 빨리 끝내고 싶을 뿐이야.}
{2151}{}{알겠습니다.}# KONEC

{2200}{}{아는 건 이미 다 말했습니다. 게다가 추가 수당까지 제안했지 않습니까. 가서 프레데릭을 만나세요. 제발 좀 꾸물거리지 말고 말입니다. 그 회의는 세딧 캐러밴에게 정말 중요한 일이니까요.}
{2201}{}{죄송합니다. 바로 가서 만나도록 하죠.}# KONEC

#NODE 2250 (pokud opustil karavanu, pouze jednou, pot? zac?nat NODE 2300)
{2250}{}{여기에 낯짝을 내밀다니 배짱도 좋군. 우리 캐러밴을 내팽개치는 건 용납할 수 없다. 다시는 세딧 캐러밴에서 일감을 얻을 생각은 마라.} 
{2251}{}{네, 알겠습니다. 그럼 이만.}# KONEC
{2252}{}{좋습니다, 하지만 당신과 논의해야 할 중요한 사항이 있습니다.}#NODE 2050 nebo NODE 2300
{2253}{}{우어.}# IN<4 KONEC

#NODE 2300 (ka?dy rozhovor po NODE 2250 a? na v?jimku s NODE 2050)
{2300}{}{원하는 게 뭐야?}
{2301}{}{누군가 귀사에서 개인 캐러밴을 주문했습니까?}# hr?c mus? plnit tret? ?kol pro ?erifa ohledne ?nosu Davida NODE 1450
{2302}{}{프레데릭이 살해당했습니다. 그것에 대해 아는 게 있습니까?}# pouze pokud v?, ?e Frederyka zabili, pouze pokud mu o tom nepovedela Nicol, jen jednou NODE 2350
{2303}{}{세딧 캐러밴에게 매우 수익성이 높은 제안이 있습니다.}# MU? mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu nebo tret? ?kol pro Vexe ohledne ?nosu Davida, n?sleduje NODE 600 
{2304}{}{세딧 캐러밴에게 매우 수익성이 높은 제안이 있습니다.}# ?ENA mus? plnit tret? ?kol pro ghouly ze Sokol?ho letu nebo tret? ?kol pro Vexe ohledne ?nosu Davida, n?sleduje NODE 600 
{2305}{}{타일러가 나를 보냈습니다. 어떤 합의 사항을 실행하기 위해 왔습니다.}# pokud pln? tret? ?kol pro z?stupce ?erifa, pokud u? Frederyk zemrel na schuzce nebo ?el na schuzku hr?c NODE 650, pokud i pracuje pro Nicol, NODE 2700, pouze jednou, jinak NODE 700, to pouze dokud neu?ije NODE 701
{2306}{}{지금 그 타일러 일을 처리할 수 있을까요?}# pokud vecern? schuzka neprobehla pouze v pr?pade, ?e nepou?il NODE 1101, 1150, 2600, 1902 nebo 2402, n?sleduje NODE 700, pouze jednou, pokud probehla, NODE 2650, s pracov?n?m pro Nicol NODE 2750, pouze pokud se nedostal jinak, jednou
{2307}{}{이미 프레데릭에게 회의 초대장을 전달했습니다.}# MU? mus? plnit ?kol pro Kevina, musel Frederyka poslat na setk?n?, v pr?pade pr?platku +200z?tek NODE 2400
{2308}{}{이미 프레데릭에게 회의 초대장을 전달했습니다.}# ?ENA mus? plnit ?kol pro Kevina, musela Frederyka poslat na setk?n?, v pr?pade pr?platku +200z?tek NODE 2400
{2309}{}{아무것도 아닙니다, 감사합니다. 안녕히 계십시오.}# KONEC
{2310}{}{안녕히 가십쇼, 나리.}# IN<4 KONEC

{2350}{}{내가 아는 건 그가 어느 뒷골목에서 소지품을 털린 채 시체로 발견되었다는 것뿐입니다. 세딧은 위험한 곳이죠. 가끔 그런 일도 일어나는 법입니다.} 
{2351}{}{헛소리 집어치워, 이 멍청아! 분명 당신이 그 일과 관련이 있을 텐데.}# NODE 1200
{2352}{}{뭐, 이제 가봐야겠어.}# KONEC

{2400}{}{좋아, 여기 보상이야. 이걸로 끝이야. 더 이상 네게 줄 일은 없어.}
{2401}{}{그렇다면, 잘 있게, 케빈.}# pokud ?kol nem? spojitost s questem pro Tylera ?kol splnen +200z?tek +300exp KONEC
{2402}{}{그럼 이제 타일러 건을 처리할 수 있다는 뜻인가?}# pokud ?kol m? spojitost s questem pro Tylera, ?kol splnen +200z?tek +300exp, kdy? je?te vecern? schuzka neprobehla NODE 2600, jinak NODE 2650, s pracov?n?m pro Nicol NODE 2750

{2450}{}{안녕, 내 이름은 케빈이야. 카라반 일을 찾고 있다면 나한테 말하면 돼. 내가 여기 책임자거든. 뭐 도와줄 거라도 있어?}#
{2451}{}{프레데릭의 회의 초대가 실제로 무엇에 관한 것인지 알고 싶군.}# pokud ?kol neprijal NODE 2100, pokud ?kol prijal NODE 2150, pokud ?kol prijal a z?skal u? i mo?nost pr?platku NODE 2200
{2452}{}{괜찮아, 고마워. 잘 있어.}# KONEC 
{2453}{}{잘 가게나, 나리.}# IN<4 KONEC

{2550}{}{지금은 당장 줄 일이 없어. 하지만 나중에 생길지도 모르지. 내일 다시 와봐.}
{2551}{}{알겠어.}# KONEC

{2600}{}{미안하지만 조금 더 기다려야겠어. 내일 다시 와. 그때쯤이면 진행할 수 있을 거야.}
{2601}{}{좆까. 그녀를 만나게 해줘, 안 그러면 후회하게 될 테니까!}# NODE 1200 
{2602}{}{그렇다면 작별이지. 일단은 말이야.}# KONEC

{2650}{}{[케빈이 공모하듯 고개를 끄덕인다.] 네 앞길을 가로막는 건 아무것도 없어. 니콜은 회사 지하 구역에서 찾을 수 있을 거야. 거기로 가려면 옆방에 있는 계단을 이용해야 해. 그녀는 널 그냥 또 다른 구직자로 생각할 거야. 관심 있다면 굳이 네 정체를 바로 밝힐 필요는 없어. 꽤 짭짤한 돈을 벌 수도 있거든. 그러고 나서 죽여도 되고. 어쨌든, 일이 쉽게 풀릴 거라곤 기대하지 마. 그녀의 경호원들은 훈련을 아주 잘 받았고, 마지막 숨을 거둘 때까지 니콜을 지킬 테니까.}
{2651}{}{[케빈이 공모하듯 고개를 끄덕인다.] 네 앞길을 가로막는 건 아무것도 없어. 니콜은 회사 지하 구역에서 찾을 수 있을 거야. 거기로 가려면 옆방에 있는 계단을 이용해야 해. 그녀는 널 그냥 또 다른 구직자로 생각할 거야. 관심 있다면 굳이 네 정체를 바로 밝힐 필요는 없어. 꽤 짭짤한 돈을 벌 수도 있거든. 그러고 나서 죽여도 되고. 어쨌든, 일이 쉽게 풀릴 거라곤 기대하지 마. 그녀의 경호원들은 훈련을 아주 잘 받았고, 마지막 숨을 거둘 때까지 니콜을 지킬 테니까.}
{2652}{}{그들을 조심하지. 고마워, 케빈.}# mu?e proj?t zadn?mi dvermi KONEC 

{2700}{}{[케빈이 공모하듯 고개를 끄덕인다.] 니콜이 어디 있는지 이미 알잖아. 지금 당장 가서 죽여버려도 돼. 하지만 아무 문제 없을 거라곤 생각하지 마. 그녀의 경호원들은 훈련을 아주 잘 받았고 마지막 숨을 거둘 때까지 니콜을 지킬 테니까.}
{2701}{}{그들을 조심하지. 고마워, 케빈.}# mu?e proj?t zadn?mi dvermi KONEC 

{2750}{}{[케빈이 공모하듯 고개를 끄덕인다.] 네 앞길을 가로막는 건 아무것도 없어. 니콜이 어디 있는지 이미 알잖아. 지금 당장 가서 죽여버려도 돼. 하지만 아무 문제 없을 거라곤 생각하지 마. 그녀의 경호원들은 훈련을 아주 잘 받았고 마지막 숨을 거둘 때까지 니콜을 지킬 테니까.}
{2751}{}{[케빈이 공모하듯 고개를 끄덕인다.] 니콜은 회사 지하 구역에 있을 거야. 거기로 가려면 옆방에 있는 계단을 이용해야 해. 지금 당장 가서 죽여버려도 돼. 하지만 아무 문제 없을 거라곤 생각하지 마. 그녀의 경호원들은 훈련을 아주 잘 받았고 마지막 숨을 거둘 때까지 니콜을 지킬 테니까.}# mu?e proj?t zadn?mi dvermi KONEC 

{2800}{}{[케빈이 공모하듯 고개를 끄덕인다.] 니콜은 회사의 지하 구역에 있어. 거기 가려면 옆 방에 있는 계단을 이용해야 해. 당장 가서 죽여버릴 수도 있겠지. 하지만 아무 문제 없을 거라곤 기대하지 마. 그녀의 경호원들은 아주 잘 훈련되어 있고, 마지막 숨을 거둘 때까지 니콜을 보호할 테니까.}# MU?
{2801}{}{[케빈이 공모하듯 고개를 끄덕인다.] 니콜은 회사의 지하 구역에 있어. 거기 가려면 옆 방에 있는 계단을 이용해야 해. 당장 가서 죽여버릴 수도 있겠지. 하지만 아무 문제 없을 거라곤 기대하지 마. 그녀의 경호원들은 아주 잘 훈련되어 있고, 마지막 숨을 거둘 때까지 니콜을 보호할 테니까.}# ?ENA
{2802}{}{조심하지. 고맙네, 케빈.} #mu?e proj?t zadn?mi dvermi KONEC

{2850}{}{[케빈이 공모하듯 고개를 끄덕인다.] 네 앞길을 가로막는 건 아무것도 없을 거야. 니콜은 회사의 지하 구역에 있어. 거기 가려면 옆 방에 있는 계단을 이용해야 해. 당장 가서 죽여버릴 수도 있겠지. 하지만 아무 문제 없을 거라곤 기대하지 마. 그녀의 경호원들은 아주 잘 훈련되어 있고, 마지막 숨을 거둘 때까지 니콜을 보호할 테니까.}# MU?
{2851}{}{[케빈이 공모하듯 고개를 끄덕인다.] 네 앞길을 가로막는 건 아무것도 없을 거야. 니콜은 회사의 지하 구역에 있어. 거기 가려면 옆 방에 있는 계단을 이용해야 해. 당장 가서 죽여버릴 수도 있겠지. 하지만 아무 문제 없을 거라곤 기대하지 마. 그녀의 경호원들은 아주 잘 훈련되어 있고, 마지막 숨을 거둘 때까지 니콜을 보호할 테니까.}# ?ENA
{2852}{}{조심하지. 고맙네, 케빈.}# mu?e proj?t zadn?mi dvermi KONEC

{3000}{}{자, 진정해. 네가 거기서 별로 환영받지 못한다고 들었어. 미안하지만 우리 캐러밴과 함께 거길 보내줄 수는 없겠어. 현지인들 눈 밖에 나고 싶지 않거든.}
{3001}{}{아.}# KONEC
{3002}{}{윽.}#IN<4, KONEC


