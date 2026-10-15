#################################### 
#Frederyk z Frederyk's Dream #
#Autor : Saruman #
####################################
#Mapa : Sedit, Short Lane #
#Prototyp : Frederyk #
#AI packet : Peasant #
####################################
#Kurzor- hr?? postavu nezn?.
{100}{}{고민이 있어 보이는 남자를 보았습니다.}
#Kurzor- hr?? postavu zn?.
{150}{}{프레데릭을 보았습니다.}
 
#Kurzor dalekohled- hr?? postavu nezn? 
{200}{}{인상 좋아 보이는 남자를 보았습니다. 고민이 있는 것 같습니다.}
 
#Kurzor dalekohled- hr?? postavu zn?
{250}{}{프레데릭의 꿈의 주인인 프레데릭을 보았습니다.}  
 
#Floaty
{300}{}{실례하지만, 회의 준비를 해야 해서 말입니다.}# pøed Frederykov?m odchodem na sch?zku
 
#Floaty pøi boji
{350}{}{당신을 해치고 싶지 않아요. 제발, 제가 그러지 않게 해줘요.}# na za??tku boje
 
#NODE 500 (prvn? rozhovor)
{500}{}{안녕하십니까, 제 이름은 프레데릭입니다. 캐러밴을 찾고 계신다면 제대로 찾아오셨군요. 제가 이 캐러밴 회사를 운영하고 있습니다. 무엇을 도와드릴까요?}
{501}{}{몇 가지 질문에 답해주실 수 있나요?}# NODE 550 
{502}{}{일거리를 찾고 있습니다. 저한테 시키실 만한 일이 있나요?}# NODE 600 
{503}{}{다른 승객들이 캐러밴에 합류하는 게 가능한가요?}# musi plnit 3. ?kol pro ghouly ze Sokol?ho letu, n?sleduje NODE 650 
{504}{}{아무것도 아닙니다. 안녕히 가세요.} #KONEC 
{505}{}{우으... 나아...} # IN<4 NODE 700   
{506}{}{아무것도 아냐! 바이바이.}# IN<4 KONEC 
{507}{}{!}
 
{550}{}{기꺼이 그러죠, 마음 편히 물어보세요.}
{551}{}{캐러밴에 대해 말해 주세요.}# NODE 750 (po NODE 2750 nebo 2850 NODE 2900)
{552}{}{세딧에 대해 무엇을 말해줄 수 있나요?}# NODE 800
{553}{}{혹시 저한테 주실 일거리는 없나요?}# nesm? pro n?j pracovat NODE 600
{554}{}{누군가 당신의 회사에 개인 캐러밴을 주문한 적이 있나요?}# hr?? mus? plnit tøet? ?kol pro ?erifa ohledn? ?nosu Davida NODE 850
{555}{}{사실 이제 가봐야겠네요. 안녕히 계세요.}# KONEC
 
{600}{}{아 그럼요, 당연하죠. 캐러밴 호위병으로 일하실 수 있습니다. 일손은 하나라도 더 있으면 좋으니까요. 매달 9일이나 23일에 맞춰서 오시면 됩니다. 보수는 한 번 갈 때마다 400 병뚜껑입니다. 그리고 지금 여기 세딧에서 저를 위해 몇 가지 일을 처리해 줄 사람을 찾고 있기도 하고요.}
{601}{}{캐러밴 일에 관심이 있습니다.}# pokud je 9. ?i 23. v m?s?ci NODE 900, jinak n?sleduje NODE 950
{602}{}{그 마을 안에서의 일이라는 게 괜찮게 들리는군요.}# NODE 1000
{603}{}{아, 아뇨, 괜찮습니다. 가봐야겠어요.}# KONEC
 
{650}{}{물론이죠. 특별히 누구를 염두에 두고 계신 건가요?} 
{651}{}{팰컨즈 플라이트의 구울들이요.}# NODE 1050 
{652}{}{사실 아무도 아닙니다. 잘 가요, 프레데릭.}# KONEC
 
{700}{}{만나서 반갑습니다.}
{701}{}{어...?}# NODE 1100
{702}{}{잘 가요.}# KONEC   
 
{750}{}{제 캐러밴은 매달 9일과 23일에 출발합니다. 그 시간에 맞춰 오는 사람은 호위병으로 합류할 수 있죠. 경로는 앨버커키와 코래스행이며 보수는 400 병뚜껑입니다.}
{751}{}{호위병 일에 관심이 있습니다.}# pokud je 9. ?i 23. v m?s?ci NODE 900, jinak NODE 950
{752}{}{다른 질문에 답해주실 수 있나요?}# NODE 550 
{753}{}{가봐야겠습니다, 나중에 보죠.}# KONEC
 
{800}{}{세딧은 캐러밴과 상업의 도시입니다. 황무지 전역에서 온 사람들이 머릿속에 떠올릴 수 있는 거의 모든 것을 거래하러 이곳에 오죠. 부족한 게 있다면 다음 캐러밴이 가져다줄 수도 있고요. 도시 전체가 그런 식으로 돌아갑니다.}
{801}{}{다른 질문에 답해주실 수 있나요?}# NODE 550
{802}{}{가봐야겠습니다, 나중에 보죠.}# KONEC
 
{850}{}{아뇨, 절대 아닙니다. 저는 개인적인 캐러밴 사업은 하지 않습니다. 저희 회사에서 물건은 공개적으로 운송되거나, 아예 운송되지 않거나 둘 중 하나입니다. 어떤 종류의 범죄 활동에도 관심 없습니다.} 
{851}{}{알겠습니다. 다른 질문에 답해주실 수 있나요?}# NODE 550 
{852}{}{알겠습니다, 그냥 궁금해서 물어봤어요. 안녕히 계세요.} #KONEC
 
{900}{}{운이 좋군요, 마침 오늘 캐러밴이 출발합니다. 코래스로 가시겠습니까, 아니면 앨버커키로 가시겠습니까? 두 경로 모두 보수는 400 병뚜껑입니다.}
{901}{}{코래스.}# KONEC odjezd do Corathu s karavanou 
{902}{}{앨버커키.}# KONEC odjezd do Albuqerque s karavanou  
{903}{}{사실 아무 데도요. 안녕히 계세요.} #KONEC
{904}{}{코래스!}# IN<4 KONEC odjezd do Corathu s karavanou 
{905}{}{앨버큐-앨버쿠... 앨버베쿠아!}# IN<4 KONEC odjezd do Albuqerque s karavanou
{906}{}{아냐! 갈 거야!}# IN<4 KONEC
 
{950}{}{오늘은 떠나는 카라반이 없네. 다음 날짜에 오게:} 
 
{951}{}{9일,}
{952}{}{23일,}
 
{953}{}{1월.}
{954}{}{2월.}
{955}{}{3월.}
{956}{}{4월.}
{957}{}{5월.}
{958}{}{6월.}
{959}{}{7월.}
{960}{}{8월.} 
{961}{}{9월.}
{962}{}{10월.}
{963}{}{11월.}
{964}{}{12월의.}
 
{965}{}{알았어. 그럼 나중에 봐.}# KONEC
{966}{}{이런...}# IN<4 KONEC
 
{1000}{}{마침 제때 왔군. 있잖아, 내가 세딧 카라반으로부터 집무실에서의 비공개 회의에 초대받았어. 지난 회의에서 처리되지 않은 문제들이 있다는 모양이야. 내 생각엔 좀 수상해. 내가 그 회사 경영진이랑 사이가 그렇게 좋지 않거든. 그래서 직접 가는 대신에, 좀 더... 거친 상황을 다룰 수 있는 사람을 보내고 싶네. 자네가 해보겠나? 보수는 두둑이 챙겨주지.}# MU? 
{1001}{}{마침 제때 왔군. 알다시피, 내가 세딧 카라반으로부터 집무실에서의 비공개 회의에 초대받았어. 지난 회의에서 처리되지 않은 문제들이 있다는 모양이야. 내 생각엔 좀 수상해. 내가 그 회사 경영진이랑 사이가 그렇게 좋지 않거든. 그래서 직접 가는 대신에, 좀 더... 거친 상황을 다룰 수 있는 사람을 보내고 싶네. 자네가 해보겠나? 보수는 두둑이 챙겨주지.}# ?ENA 
{1002}{}{물론이지, 지금 당장 가보겠어. 미뤄서 좋을 거 없으니까.}# NODE 1150
{1003}{}{그래, 나도 동의해. 뭔가 잘못됐어. 세딧 카라반에 직접 가서 물어보는 게 상책이겠군.}# NODE 1200
{1004}{}{아니. 그 일은 다른 사람이나 시켜.}# NODE 1250
 
{1050}{}{그렇군, 그들이 떠나고 싶어 할 줄 알았네. 최근에 마을 사람들이 그들을 험하게 대했거든. 좋아, 내 카라반 중 하나에 합류해도 좋네. 가능한 한 빨리 나를 찾아오라고 전해줘. 자세한 내용을 논의할 수 있게 말이야.}
{1051}{}{고마워. 지금 당장 보낼게.}# pøeprava pro ghouly zaji?t?na KONEC 
 
{1100}{}{상태가 안 좋은가? 잠깐, 여기 뭐 좀 있군... 도움이 될지도 몰라. [그가 스팀팩을 건넵니다.] 사용법은 알고 있겠지?}
{1101}{}{고마워! 여긴 왜 있어?}# z?sk? jeden stimpak NODE 1300  
{1102}{}{나 잘 써!}# Gets one stimpack END
 
{1150}{}{고맙네, 정말 큰 도움을 주는군. 회의는 오늘 밤이야. 부디 조심하게.}
{1151}{}{걱정 마. 내 몸은 내가 지킬 수 있어.}# zad?n prvn? ?kol KONEC, ?as posunut na nejbli??? ve?er, hr?? se pøesune do ?øedn? m?stnosti, kde se pot? ud?j? n?le?it? ud?losti
 
{1200}{}{알았네, 좋을 대로 하게. 세딧 카라반은 메인 스트리트에 있네. 자네가 돌아올 때까지 여기서 기다리겠네.}
{1201}{}{좋아.}# hr?? se rozhodl zeptat na nesrovnalosti ohledn? sch?zky u Sedit Caravan, spou?t? jin? reakce u Kevina KONEC
 
{1250}{}{그렇다면, 내가 직접 가겠어.} 
{1251}{}{알았어.}# KONEC, nejbli??? ve?er Frederyk zmiz?, od dal??ho r?na pot? za?nou fungovat akce spojen? s jeho smrt? - u Kevina, Tima, Nicol a dal??ch - popø?pad? po u?it? NODE 1350 u Nicol
 
{1300}{}{이미 말한 것 같은데. 난 이 카라반 회사를 운영하고 있네.}
{1301}{}{카라반?! 와아, 허, 원해!}# pokud je 9. ?i 23. v m?s?ci NODE 900, jinak n?sleduje NODE 950
{1302}{}{안녕.}# KONEC
 
#NODE 1350 (pokud se rozhodl zeptat na nesrovnalosti ohledn? sch?zky)
{1350}{}{그래, 세딧 카라반에서 뭐라 하던가?}
{1351}{}{나를 설득할 만한 건 없었어. 아직 의심스러워. 당신 대신 내가 그 모임에 가는 게 낫겠군.}# musel o tom mluvit s Kevinem NODE 1150
{1352}{}{걱정할 거 없어. 그냥 평범한 모임일 뿐이야.}# musel o tom mluvit s Kevinem, NODE 1400
{1353}{}{아직은 아무것도.}# KONEC
{1354}{}{휴.}#IN<4, KONEC
{1355}{}{거기에 가보지 않았어. 일을 복잡하게 만들 필요는 없다고 생각했지. 당신이 원했던 대로, 당신 대신 내가 그 모임에 갈게.}#mu?, nemluvil o tom s Kevinem - NODE 1150
{1356}{}{거기에 가보지 않았어. 일을 복잡하게 만들 필요는 없다고 생각했지. 당신이 원했던 대로, 당신 대신 내가 그 모임에 갈게.}#?ena, nemluvil o tom s Kevinem - NODE 1150
 
{1400}{}{알겠어, 그럼 직접 가보지. 괜히 너무 의심했나 보군.}
{1401}{}{그래, 아마 그럴 거야.}# KONEC, nejbli??? ve?er Frederyk zmiz?, od dal??ho r?na pot? za?nou fungovat akce spojen? s jeho smrt? - u Kevina, Tima, Nicol a dal??ch - popø?pad? po u?it? NODE 1350 u Nicol
 
#NODE 1450 (pokud pøijmul Frederyk?v prvn? ?kol a ??astnil se sch?zky) 
{1450}{}{그래 말해봐, 어땠어? 무슨 일이 있었지?}
{1451}{}{검은 옷을 입은 여자가 있었는데, 내가 들어가자마자 부하들을 풀어 나를 공격하더군. 분명 당신을 죽이려 했던 거야. 당신 대신 내가 와서 꽤 실망한 눈치였지. 보시다시피 내 몸은 내가 알아서 챙겼지만, 그 여자는 도망쳤어.}# MU? NODE 1500
{1452}{}{검은 옷을 입은 여자가 있었는데, 내가 들어가자마자 부하들을 풀어 나를 공격하더군. 분명 당신을 죽이려 했던 거야. 당신 대신 내가 와서 꽤 실망한 눈치였지. 보시다시피 내 몸은 내가 알아서 챙겼지만, 그 여자는 도망쳤어.}# ?ENA NODE 1500
{1453}{}{휴.}#IN<4, KONEC
{1454}{}{니콜이 거기 있었는데, 내가 들어가자마자 부하들을 풀어 나를 공격하더군. 분명 당신을 죽이려 했던 거야. 당신 대신 내가 와서 꽤 실망한 눈치였지. 보시다시피 내 몸은 내가 알아서 챙겼지만, 그 여자는 도망쳤어.}# MU? NODE 1500
{1455}{}{니콜이 거기 있었는데, 내가 들어가자마자 부하들을 풀어 나를 공격하더군. 분명 당신을 죽이려 했던 거야. 당신 대신 내가 와서 꽤 실망한 눈치였지. 보시다시피 내 몸은 내가 알아서 챙겼지만, 그 여자는 도망쳤어.}# ?ENA NODE 1500
 
{1500}{}{그건 세딧 카라반의 주인인 니콜이었군. 그런 짓을 벌일까 봐 우려했었지. 우리 회사들 사이에 경쟁이 꽤 치열하거든.}
{1501}{}{이제 어쩔 생각이지?}# NODE 1550
{1502}{}{흥미롭군. 이제 보상을 원해.}# NODE 1600
{1503}{}{세딧 카라반의 주인인 니콜이라고요? 그녀가 이런 짓을 꾸밀까 봐 두려웠는데. 우리 회사들 사이에 경쟁이 꽤 치열하거든요.}
 
{1550}{}{제가 할 수 있는 게 없습니다. 외지인인 당신의 말과 카라반 회사의 주인이자 시 의회 의원인 그녀의 말 중 누구의 말을 믿어주겠습니까? 이 일은 그냥 묻어둬야만 합니다. 자, 보상을 받으시고 이 끔찍한 일은 가능한 한 빨리 잊어버리도록 하세요.}# MU? 
{1551}{}{제가 할 수 있는 게 없습니다. 외지인인 당신의 말과 카라반 회사의 주인이자 시 의회 의원인 그녀의 말 중 누구의 말을 믿어주겠습니까? 이 일은 그냥 묻어둬야만 합니다. 자, 보상을 받으시고 이 끔찍한 일은 가능한 한 빨리 잊어버리도록 하세요.}# ?ENA 
{1552}{}{당신이 정 그렇게 말씀하신다면요.}# prvn? ?kol spln?n, +5 karma, +600exp, +500 z?te NODE 1650 
 
{1600}{}{물론입니다, 자 여기요, 당신 겁니다. 현재로서는 이게 제가 할 수 있는 유일한 일입니다. 니콜과 맞서는 건 자살 행위나 다름없으니까요.} 
{1601}{}{당신이 정 그렇게 말씀하신다면요.}# prvn? ?kol spln?n, +600exp, +500 z?tek, NODE 1650
 
{1650}{}{있잖아요, 우리 회사에 또 다른 문제, 더 큰 문제가 생겼습니다. 바로 레이더들입니다. 우리 카라반들이 점점 더 많은 습격을 받고 있어요. 위험한 상황에서도 일을 잘 처리하시는 걸 보니, 당신이 그 문제를 좀 도와주실 수 있을 것 같다는 생각이 드는군요.}# MU?
{1651}{}{있잖아요, 우리 회사에 또 다른 문제, 더 큰 문제가 생겼습니다. 바로 레이더들입니다. 우리 카라반들이 점점 더 많은 습격을 받고 있어요. 위험한 상황에서도 일을 잘 처리하시는 걸 보니, 당신이 그 문제를 좀 도와주실 수 있을 것 같다는 생각이 드는군요.}# ?ENA
{1652}{}{물론이죠. 레이더 문제를 도와드리겠습니다.}# + 5 karma NODE 1700
{1653}{}{보수만 넉넉하다면 제가 적임자죠.}# NODE 1700
{1654}{}{그 일과는 엮이고 싶지 않군요. 안녕히 계세요.}# odm?tl druh? ?kol KONEC
 
{1700}{}{좋습니다. 하지만 이 일이 언뜻 보기보다 훨씬 더 복잡하다는 걸 아셔야 합니다. (한숨을 쉰다) 레이더들이 도시 밖으로 나가는 중요한 카라반들을 매번 습격하고 있습니다. 그들이 황무지 전체를 감시할 수는 없으니, 분명 내부 누군가로부터 정보를 받고 있는 게 틀림없어요. 우리 카라반 경로와 귀중한 물품을 언제 운송하는지 정확히 아는 내부자 말입니다. 저를 제외하면 세 사람으로 좁혀집니다. 카라반 대장인 프로스트, 제 대리인인 팀, 그리고 보조인 Jeremy입니다. 제 추측이 틀렸을 수도 있지만, 위험을 감수할 수는 없습니다. 당신이 그 세 명을 좀 면밀히 살펴봐 주셨으면 합니다. 술집으로 데려가 술이라도 한잔 사면서 기분이 좋아졌을 때 슬쩍 말을 걸어보세요. 범인이라면 스스로 정체를 드러낼지도 모릅니다.}# MU?
{1701}{}{좋습니다. 하지만 이 일이 언뜻 보기보다 훨씬 더 복잡하다는 걸 아셔야 합니다. (한숨을 쉰다) 레이더들이 도시 밖으로 나가는 중요한 카라반들을 매번 습격하고 있습니다. 그들이 황무지 전체를 감시할 수는 없으니, 분명 내부 누군가로부터 정보를 받고 있는 게 틀림없어요. 우리 카라반 경로와 귀중한 물품을 언제 운송하는지 정확히 아는 내부자 말입니다. 저를 제외하면 세 사람으로 좁혀집니다. 카라반 대장인 프로스트, 제 대리인인 팀, 그리고 보조인 Jeremy입니다. 제 추측이 틀렸을 수도 있지만, 위험을 감수할 수는 없습니다. 당신이 그 세 명을 좀 면밀히 살펴봐 주셨으면 합니다. 술집으로 데려가 술이라도 한잔 사면서 기분이 좋아졌을 때 슬쩍 말을 걸어보세요. 범인이라면 스스로 정체를 드러낼지도 모릅니다.}# ?ENA
{1702}{}{보수는 얼마인가요?}# NODE 1750 
{1703}{}{제가 처리하도록 하죠.}# pøijmul druh? ?kol KONEC
{1704}{}{관심 없습니다. 안녕히 계세요.}# odm?tl druh? ?kol KONEC
 
{1750}{}{돈이 그리 많지는 않습니다만, 성공하신다면}
{1751}{}{병뚜껑을 드리겠습니다.}
{1752}{}{그걸로는 부족해요! 더 주셔야 합니다.}# NODE 1800 
{1753}{}{하겠습니다. 나중에 뵙죠.}# pøijmul druh? ?kol KONEC
 
{1800}{}{. 정말이지 이것보다 더 많이 줄 수는 없네.}
{1801}{}{알았어, 하겠어. 나중에 보지.}# pøijmul druh? ?kol -5 karma KONEC
{1802}{}{거래는 안 하겠어. 잘 있게, 프레데릭.}# odm?tl druh? ?kol KONEC
 
#NODE 1850 (pokud pøijmul Kevin?v ?kol - NODE 1350 m? v?ak pøednost -)
{1850}{}{안녕하신가, 뭐가 필요한가?}
{1851}{}{케빈이 전하는 메시지가 있네. 세딧 카라반에서 지난 의회 회의에서 못다 한 일들을 논의하고 싶어 하더군. 회의는 오늘 저녁 공식 회의실에서 열릴 예정이야.}# NODE 1900
{1852}{}{아무것도 아니야. 잘 있게.}# KONEC
{1853}{}{어휴.}#IN<4, KONEC
 
{1900}{}{세딧 카라반이라고? 뭔가 이상하군. 난 그 회사 경영진이랑 사이가 그다지 좋지 않거든. 이봐, 자네는... 까다로운 상황을 어떻게 처리해야 할지 아는 사람처럼 보이는군. 나 대신 자네가 가주는 건 어떤가? 보수는 넉넉히 줌세.} 
{1901}{}{알았어. 내가 가겠네.}# NODE 1150
{1902}{}{그래, 이상하게 들리는군. 케빈이랑 다시 이야기해보는 게 최선일 것 같아.}# NODE 1200
{1903}{}{아니, 그 일은 다른 사람을 알아보게.}# NODE 1250
 
#NODE 1950 (jak?koliv dialog krom v??e zm?n?n?ch a t?ch, je? jsou spojeny s velkou karavanou do Albuqerque, kter? jsou zase n??e)
{1950}{}{다시 만나서 반갑군. 뭘 도와줄까?}
{1951}{}{레이더들에 대해서...}# mus? plnit 2.-4. Frederyk?v task NODE 2000
{1952}{}{결국 그 일을 맡기로 했어.}# MU? musel odm?tnout 2.-4. Frederyk?v ?kol, pokud odm?tl druh? NODE 1700, pokud odm?tl tøet? NODE 2200, pokud odm?tl ?tvrt? NODE 2300
{1953}{}{결국 그 일을 맡기로 했어.}# ?ENA musela odm?tnout 2.-4. Frederyk?v ?kol, pokud odm?tla druh? NODE 1700, pokud odm?tla tøet? NODE 2200, pokud odm?tla ?tvrt? NODE 2300
{1954}{}{몇 가지 질문에 답해줄 수 있나?}# NODE 550
{1955}{}{일자리를 찾고 있어. 뭐 할 만한 일 없나?}# nesm? ?i nesm?l pro n?j plnit ?koly NODE 600
{1956}{}{카라반 호위병으로 고용되고 싶어.}# pouze kdy? se ji? ptal na NODE 600 nebo NODE 750, pokud je 9. ?i 23. v m?s?ci NODE 900 (po NODE 2750 nebo 2850 NODE 2950), jinak n?sleduje NODE 950
{1957}{}{다른 승객들도 카라반에 합류할 수 있나?}# musi plnit 3. ?kol pro ghouly ze Sokol?ho letu, n?sleduje NODE 650 
{1958}{}{아무것도 아니야. 잘 있게.} #KONEC 
{1959}{}{나}#+jm?no+
{1960}{}{, 허.}# IN<4 pouze dokud nez?sk? stimpack NODE 700   
{1961}{}{그 사람 뭐 해?}# IN<4 pouze kdy? ji? z?skal stimpack, jen jednou NODE 1300
{1962}{}{카라반 가고 싶어!}# 4 if it is IN < 9. or 23. in the month of NODE 900 (NODE or NODE of 2850 2750 2950), followed by the NODE at 950
{1963}{}{아무것도 아냐, 흥! 안녕.}# IN<4 KONEC
 
{2000}{}{그들은 어떻게 됐죠?}
{2001}{}{정보 유출의 책임자가 누구인지 알아냈습니다.}# musel vysl?chat Jeremyho, druh? ?kol spln?n, n?sleduje NODE 2050
{2002}{}{그 밀고자를 처리했습니다.}# musel obvin?n?ho dostat za m?sto a tam vyhnat, popø?pad? zastøelit, tøet? ?kol spln?n, n?sleduje NODE 2250
{2003}{}{죽었습니다.}# musel je zab?t, popø?pad? se s n?mi dohodnout, ?tvrt? ?kol spln?n, n?sleduje NODE 2450
{2004}{}{아무것도 아닙니다. 나중에 보죠, 프레데릭.}# KONEC
 
{2050}{}{[그가 한숨을 쉽니다.] 누가 책임자인가?} 
{2051}{}{조수인 Jeremy입니다.}# NODE 2100 
{2052}{}{당신의 대리인인 팀입니다.}# 25karma NODE-2100
 
{2100}{}{[그가 고개를 숙입니다.] 그를 정말 믿었는데. 하지만... 그가 더 이상 다른 사람들의 생명을 위태롭게 하지 않도록 해야 하네. 어떻게든 그를 마을 밖으로 내보내게. 거기서 다시는 돌아오지 말라고 전해주게. 하지만 무슨 일이 있어도 그를 다치게 하지는 말게나. 추방만으로도 그에게는 충분한 벌이 될 걸세.}
{2101}{}{걱정 마십시오. 제가 알아서 하겠습니다.}# zad?n tøet? ?kol, +1000exp KONEC pokud obvinil Jeremyho, ukec?v? do pou?t? jeho, pokud obvinil Tima, tak Tima
{2102}{}{돈부터 먼저 받고 싶습니다.}# -5 karma NODE 2150 	
{2103}{}{이 일은 안 하겠습니다. 가보죠.}# odm?tl tøet? ?kol +1000exp KONEC
 
{2150}{}{아, 미안하네. 완전히 잊고 있었군. [그가 병뚜껑을 건넵니다.]}
{2151}{}{훨씬 낫네요. 그 말썽꾼은 제가 처리하겠습니다.}# zad?n tøet? ?kol, +1000exp pokud nem?l sl?beno nic nebo 400, dostane 400 z?tek, pokud m?l sl?beno 550, dostane 550 KONEC pokud obvinil Jeremyho, ukec?v? do pou?t? jeho, pokud obvinil Tima, tak Tima 
{2152}{}{신경 쓰지 마세요. 하지만 다른 일은 하지 않겠습니다. 안녕히 계십시오.}# odm?tl tøet? ?kol, +1000exp, pokud nem?l sl?beno nic nebo 400, dostane 400 z?tek, pokud m?l sl?beno 550, dostane 550 KONEC
 
{2200}{}{이미 말했듯이, 그 사기꾼이 더 이상 생명을 위협하지 못하게 해야 하오. 어떻게든 그를 마을 밖으로 끌어내야 하네. 거기서 다시는 돌아오지 말라고 전하게. 하지만 무슨 일이 있어도 그를 다치게 하지는 말게나. 추방만으로도 그에게는 충분한 벌이 될 테니까.}
{2201}{}{걱정하지 마십시오. 제가 처리하겠습니다.}# zad?n tøet? ?kol KONEC pokud obvinil Jeremyho, ukec?v? do pou?t? jeho, pokud obvinil Tima, tak Tima
{2202}{}{죄송하지만, 그럴 수는 없겠습니다. 그럼 이만.}# odm?tl tøet? ?kol KONEC
 
{2250}{}{고맙네, 나 혼자서는 해내지 못했을 거야. [그가 당신에게}
{2253}{}{병뚜껑을 건네줍니다.] 자네는 이 돈을 받을 자격이 있어. 그리고... 자네에게 줄 일이 하나 더 있네.} 
{2251}{}{듣고 있습니다.}# +500exp +300 z?tek NODE 2300
{2252}{}{다른 일에는 관심 없습니다. 나중에 보죠, 프레데릭.}# odm?tl ?tvrt? ?kol, +500exp +300 z?tek KONEC
 
{2300}{}{좋군. 자네가 없는 동안, 레이더들이 어디에 본거지를 차렸는지 알아냈네. 그 살인마들은 바로 여기 세딧, 더 정확히는 로스트 타운에 있더군. 그래서 마을 바로 밖에서 내 카라반을 공격할 수 있었던 거야. 소문에 따르면 어딘가 지하에 숨어 있다는데, 어떻게 그곳에 들어가는지는 알아내지 못했네.}
{2301}{}{제가 무엇을 하면 됩니까?}# NODE 2350
 
{2350}{}{그들의 은신처를 찾아내야 하네. [그가 한숨을 쉽니다.] 그리고 모두 죽여버리게. 카라반에 대한 추가 공격을 막으려면 그 방법밖에 없을 것 같군.}
{2351}{}{제가 처리하죠. 아무도 살아남지 못할 겁니다.}# zad?n ?tvrt? ?kol KONEC 
{2352}{}{목숨을 걸고 싶지는 않군요. 없던 일로 하죠.}# odm?tl ?tvrt? ?kol KONEC
{2353}{}{보수는 얼마입니까?}# NODE 2400
{2354}{}{운이 좋으시군요. 이미 그 은신처를 발견해서 레이더들을 모두 소탕했습니다.}# musel je zab?t, popø?pad? se s n?mi dohodnout, ?tvrt? ?kol spln?n, n?sleduje NODE 2450
{2355}{}{운이 좋으시군요. 이미 그 은신처를 발견해서 레이더들을 모두 소탕했습니다.}# musel je zab?t, popø?pad? se s n?mi dohodnout, ?tvrt? ?kol spln?n, n?sleduje NODE 2450
 
{2400}{}{어려운 일이라는 건 알지만, 내 형편상}
{2401}{}{병뚜껑 이상은 줄 수 없네. 지금 당장 줄 수 있는 건 그게 전부야.}
{2402}{}{좋습니다, 레이더들을 처리하죠. 아무도 살려두지 않겠습니다.}# zad?n ?tvrt? ?kol KONEC 
{2403}{}{부족하군요. 나중에 보죠, 프레데릭.}# odm?tl ?tvrt? ?kol KONEC
{2404}{}{운이 좋으시군요. 이미 그 레이더들과 마주쳐서 전부 죽여버렸습니다.}# musel je zab?t, popø?pad? se s n?mi dohodnout, ?tvrt? ?kol spln?n, n?sleduje NODE 2450
{2405}{}{It's your lucky day. I've already stumbled upon the raiders and I killed them all.}# musel je zab?t, popø?pad? se s n?mi dohodnout, ?tvrt? ?kol spln?n, n?sleduje NODE 2450
 
{2450}{}{It's your lucky day. I've already stumbled upon the raiders and killed them all.}
{2454}{}{I'm not against the idea, but you'll have to wait for a while. I've got a few things in 세딧 I have to settle first.}
{2451}{}{Thank you. Those raiders nearly took my company out of business. Without their raids, the situation may finally improve. Here, take your reward. [He hands you}# KONEC v?prava s karavanou do Albuqerque  
{2452}{}{Count me in. I can go right now.}# nejede, +1500exp +1000 z?tek KONEC
{2453}{}{You can forget about that. Your caravan will have to make it without me.}# NODE 2500 
 
{2500}{}{caps.] And I've got another offer for you. To offset my losses, I've decided to send a big caravan to 앨버커키. Now that the raider problem's been resolved for good, an enterprise like that has a chance to succeed. How would you like to join with us? All guards'll get paid double.}
{2501}{}{I can delay the caravan's departure by one day, but not more. Will that be enough?}# karavana m? po?kat, +1500exp +1000 z?tek KONEC
 
#NODE 2550 (pokud mu pov?d?l, ?e m? karavana po?kat, pouze do jednoho dne ?asu)
{2550}{}{I'm sure it will. Thanks.}
{2551}{}{You're here, great. The caravan's ready to depart.}# KONEC v?prava s karavanou do Albuqerque  
{2552}{}{We can set out, then.}# mus? plnit 3. ?kol pro ghouly ze Sokol?ho letu NODE 2600 
{2553}{}{Is it possible for other passengers to join a caravan?}# nejede KONEC
{2554}{}{Change of plan. Your caravan will have to make it without me.}# KONEC
{2555}{}{Hang on a second.}#IN<4, KONEC
 
{2600}{}{Uff.}
{2601}{}{Definitely not this one. There's too many people in it as it is. I don't want it to attract unnecessary attention in the wastes. But I'm sure we could think of something some other time. Who are they?}# NODE 1050 
{2602}{}{The ghouls from 팔콘의 Flight.} #KONEC
 
#NODE 2650 (dialog po ?sp??n? cest? s velkou karavanou do Albuqerque, pouze jednou)
{2650}{}{No one, actually. Goodbye.}
{2651}{}{The goods from the big caravan were sold in 앨버커키 with a large profit. My company thrives once again. You can't imagine how grateful I am for that. What can I do for you?}# NODE 550
{2652}{}{You could answer a few questions.}# pouze kdy? se ji? ptal na NODE 600 nebo NODE 750, pokud je 9. ?i 23. v m?s?ci NODE 900, jinak n?sleduje NODE 950
{2653}{}{다른 승객이 카라반에 합류하는 것도 가능한가요?}# musi plnit 3. ?kol pro ghouly ze Sokol?ho letu NODE 650 
{2654}{}{아무것도 아닙니다. 안녕히 계세요, 프레데릭.}# KONEC
{2655}{}{카라반 가고 시퍼!}# IN<4 pouze pokud je 9. ?i 23. v m?s?ci NODE 900, jinak NODE 950
{2656}{}{아무것도 아냐, 흥! 바이바이.}# IN<4 KONEC
 
#NODE 2700 (pokud øekl, ?e na n?j m? karavana po?kat, v?ce ne? jeden den ?asu, v pø?pad? dohody s n?jezdn?ky pouze do tø? dn?, pouze jednou)
{2700}{}{미안하지만 카라반은 이미 떠나야만 했네. 출발을 더는 늦출 수가 없었거든.}# MU?
{2701}{}{미안하지만 카라반은 이미 떠나야만 했네. 출발을 더는 늦출 수가 없었거든.}# ?ENA
{2702}{}{안타까운 소식이네요.}# KONEC
{2703}{}{우에엥.}#IN<4, KONEC
 
#NODE 2750 (tøi dni a v?ce po odm?tnut? ?i nestihnut? karavany, pokud se dohodl s n?jezdn?ky, pouze jednou)
{2750}{}{소식 들었나? 앨버커키로 가던 대형 카라반이 세딧 바로 밖에서 레이더들에게 기습당했네. 가드들은 전부 몰살당하고 물건은 다 털렸지. 그놈들이 대체 어떻게 거기 나타난 건지 이해가 안 되는군. 아무래도 그 살인마들한테서 영영 벗어나지 못할 것 같아. 사업을 완전히 접기 전까지는 말이야.}
{2751}{}{에... 안됐네요. 이만 가볼게요.}# KONEC 
{2752}{}{에-헤.}#IN<4, KONEC
 
#NODE 2800 (v?echny opu?t?n? karavany krom? NODE 2850, pouze jednou)
{2800}{}{자네가 한 짓을 들었네. 사막 한복판에서 카라반을 버리고 떠나는 건 큰 범죄야. 어떻게 그럴 수 있나? 물건과 다른 가드들을 위험에 빠뜨렸단 말일세. 자네 없이 남은 경로를 무사히 마친 게 천만다행이지. [그가 한숨을 내쉽니다.] 이번 한 번은 그냥 넘어가겠지만, 다시는 이런 일이 있어서는 안 되네.}# MU? 
{2801}{}{자네가 한 짓을 들었네. 사막 한복판에서 카라반을 버리고 떠나는 건 큰 범죄야. 어떻게 그럴 수 있나? 물건과 다른 가드들을 위험에 빠뜨렸단 말일세. 자네 없이 남은 경로를 무사히 마친 게 천만다행이지. [그가 한숨을 내쉽니다.] 이번 한 번은 그냥 넘어가겠지만, 다시는 이런 일이 있어서는 안 되네.}# ?ENA 
{2802}{}{감사합니다. 맹세코 이번이 마지막이에요.}# KONEC
{2803}{}{우읔.}#IN<4, KONEC
{2804}{}{자네가 한 짓을 들었네. 사막 한복판에서 카라반을 버리고 떠나는 건 큰 범죄야. 어떻게 그럴 수 있나? 물건과 다른 가드들을 위험에 빠뜨렸단 말일세. 우리 회사에서 자네에게 일자리를 주는 일은 다시는 없을 걸세.}# MU?
{2805}{}{뜻대로 하세요. [떠난다]}# ?ENA
{2806}{}{살아있었나? 앨버커키행 카라반 가드들이 전부 죽은 줄 알았는데. 빌어먹을 레이더 놈들! 그놈들이 대체 어떻게 거기 나타난 건지 이해가 안 되는군. 아무래도 그 살인마들한테서 영영 벗어나지 못할 것 같아. 사업을 완전히 접기 전까지는 말이야.}# KONEC
 
#NODE 2850 (v pø?pad? opu?t?n? velk? karavany do Albuqerque pøi ?toku n?jezdn?k? a pøedchoz? dohod? s nimi, pouze jednou)
{2850}{}{살아있었나? 앨버커키행 카라반 가드들이 전부 죽은 줄 알았는데. 빌어먹을 레이더 놈들! 그놈들이 대체 어떻게 거기 나타난 건지 이해가 안 되는군. 아무래도 그 살인마들한테서 영영 벗어나지 못할 것 같아. 사업을 완전히 접기 전까지는 말이야.}# MU? Ty
{2851}{}{어... 안됐네요. 이만 가볼게요.}# ?ENA
{2852}{}{어... 안됐군요. 그냥 내버려 두겠습니다.}# KONEC
{2853}{}{으-에.}#IN<4, KONEC
 
{2900}{}{우리 회사의 카라반은 매달 9일과 23일에 출발합니다. 그 시간에 오면 호위병으로 합류할 수 있습니다. 우리 카라반은 앨버커키와 코래스로 향합니다. 안타깝게도 보수는 200병뚜껑뿐입니다. 지금 회사가 그 이상 줄 형편이 안 돼서 말이죠.}
{2901}{}{그 호위 업무에 관심이 있습니다.}# pokud je 9. ?i 23. v m?s?ci NODE 900, jinak NODE 2950
{2902}{}{알겠습니다. 이만 가봐야겠네요. 나중에 뵙죠.}# KONEC
 
{2950}{}{운이 좋군요, 카라반이 오늘 출발합니다. 코래스로 가겠습니까, 아니면 앨버커키로 가겠습니까? 안타깝게도 보수는 200병뚜껑밖에 줄 수 없습니다.}
{2951}{}{코래스.}# KONEC odjezd do Corathu s karavanou 
{2952}{}{앨버커키.}# KONEC odjezd do Albuqerque s karavanou  
{2953}{}{그렇다면 아무 데도 안 가겠습니다. 안녕히 계십시오.} #KONEC
{2954}{}{코래스!}# IN<4 KONEC odjezd do Corathu s karavanou 
{2955}{}{앨버키-앨버쿠... 앨바베쿠아!}# IN<4 KONEC odjezd do Albuqerque s karavanou
{2996}{}{나아! 시러요!}# IN<4 KONEC
 
{3000}{}{잠깐. 당신 평판이 그 마을에서 좋지 않다는 소문을 들었소. 미안하지만 당신을 내 카라반에 태워줄 수는 없겠군. 현지인들과 마찰을 빚고 싶지는 않거든.}
{3001}{}{알겠습니다.}# KONEC
{3002}{}{우프.}#IN<4, KONEC


