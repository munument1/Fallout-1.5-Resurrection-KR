###################################
# Lucy Chow, majitelka Divok?ho R?je #
# Autor : Daemon #
###################################
# Mapa : Albuqerque, ?zem? Lovc? #
# Prototyp : Madam Chow #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{한 여자가 보입니다.}

#kurzor zn?
{150}{}{Madame 차오가 보입니다.}

#dalekohled nezn?
{200}{}{약간 치켜올라간 눈으로 당신을 단호하게 쳐다보고 있는 여자가 보입니다.}

#dalekohled zn?
{250}{}{와일드 파라다이스의 주인인 Madame 차오가 보입니다.}

#Floaty 
{300}{}{그 '물건'을 내 가게에서 당장 치워.} #Kdy? se hr?? objev? na patøe se Slintou, spou?t? BOJ
{301}{}{내 시간 낭비하지 마.} #Na kliknut? pro IN<4
{302}{}{내 가게에서 나가.} #Na kliknut? pro IN<4 
{303}{}{여긴 네가 볼일 볼 곳이 아냐.} #Na kliknut? pro IN<4


#NODE 500 - PRVNI ROZHOVOR, pokud hr?? nen? Lovec (za?ne ho sama, kdy? se hr?? objev? na chodb?)
{500}{}{어서 오세요. 저는 루시 차오입니다. 하지만 여기선 다들 절 Madame 차오라고 부르죠. 혼자 묵을 방을 원하시나요, 아니면 우리 애들 중 한 명과 시간을 보내고 싶으신가요?}
{501}{}{방을 빌리고 싶습니다.} #/4\/550\ NODE 550
{502}{}{당신네 아가씨들 중 한 명과 시간을 보내고 싶군요.} #/4\/750\ NODE 750
{503}{}{교외 출신의 부족민인 알리아라는 소녀가 있는데, 여기서 일할 수 있을까요?} #/4\/1750\ Pokud sbalil divo?ku, prob?hne jen jednou, NODE 1750
{504}{}{교외의 벡스가 당신네 아가씨 중 한 명을 마음에 들어 한다던데, 사실인가요?} #/4\/2250\ Pokud m? zad?no zab?t Vexe a Alvarez øekl hr?? o Cindy (tj. prob?hl u Alvareze node1550), prob?hne jen jednou, NODE 2250
{505}{}{페니에 대해 말해줄 게 있나요? 여기서 일했었다고 들었습니다.} #/4\/2400\ Pokud m? zad?no zab?t Williamovu ?enu a Alvarez øekl hr??i o Penny (tj. prob?hl u Alvareze node1600), NODE 2400
{506}{}{필요한 건 없습니다. 안녕히 계세요.} #/4\/999\ KONEC
 
{550}{}{방값은 하루에 200 병뚜껑입니다. 물론 선불이고요. 일주일 치를 한꺼번에 내시면 1000 병뚜껑에 해드리죠.}
{551}{}{하루면 충분합니다. [200 병뚜껑을 건넵니다.]} #/4\/600\ Pokud m? 200 z?tek, pøijde o n?, NODE 600
{552}{}{일주일 치 방값을 내겠습니다. [1000 병뚜껑을 건넵니다.]} #/4\/600\ Pokud m? 1000 z?tek, pøijde o n?, NODE 600
{553}{}{사실은 아가씨와 시간을 좀 보내고 싶어서요.} #/4\/750\ NODE 750
{554}{}{그럴 돈은 없군요. 이만.} #/4\/999\ Pokud m? m?? jak 200 z?tek, KONEC
{555}{}{관심 없습니다.} #/4\/999\ Pokud m? min. 200 z?tek, KONEC

{600}{}{복도 끝에 있는 방을 쓰시면 됩니다. 짐도 거기 보관할 수 있어요. 방값을 지불한 동안에는 아무도 물건에 손대지 못하도록 보장하죠.}
{601}{}{여기 보안은 누가 담당하죠?} #/6\/650\ Pouze pokud nen? Lovec, IN>5, NODE 650
{602}{}{감사합니다.} #/4\/999\ KONEC (Dveøe do pokoje by m?ly b?t odem?eny na pøedplacenou dobu, po t? se zase zamknou a v?echny v?ci, co tam hr?? nechal zmiz?)

{650}{}{그런 사람은 필요 없습니다. 저를 믿으세요, 여기서 벌어지는 일은 제가 다 꿰고 있으니까요. 누구라도 규칙을 어기면, 여기 늘 상주하는 뮤턴트 헌터들이 즉시 쫓아낼 겁니다.}
{651}{}{왜 헌터들이 당신 가게를 돌봐주는 거죠?} #/4\/700\ NODE 700
{652}{}{알겠습니다.} #/4\/999\ KONEC

{700}{}{우린 같은 걸 원하거든요. 와일드 파라다이스가 순조롭게 돌아가는 것 말이죠. 그들은 즐거움을 얻고, 전 돈을 벌고요.}
{701}{}{그렇군요, 아주 실용적이네요.} #/4\/999\ KONEC

{750}{}{우리 아가씨들은 당연히 돌연변이가 전혀 없고 어떤 손님이든 반길 거예요. 400 병뚜껑이면 한 시간 동안 아가씨 한 명을 독점할 수 있고, 마음대로 하셔도 좋습니다.}
{751}{}{여기 400 병뚜껑입니다. 한 시간 동안 즐기고 싶군요.} #/4\/800\ Pokud m? 400 z?tek, pøijde o n?, NODE 800, pokud ten u? jednou prob?hl, tak NODE 850
{752}{}{동시에 두 명의 아가씨를 부를 수 있을까요?} #/4\/900\ Pokud m? min. 400 z?tek, NODE 900
{753}{}{동시에 세 명의 아가씨를 부를 수 있을까요?} #/4\/950\ Pokud m? min. 400 z?tek, NODE 950
{754}{}{세 명보다 더 많이 부를 수도 있습니까?} #/4\/1000\ Pokud m? min. 400 z?tek, NODE 1000
{755}{}{당신과 그 한 시간을 보낼 수 있을까요?} #/4\/1650\ Prob?hne jen jednou, NODE 1650
{756}{}{가브리엘을 위해 여자 한 명을 부르는 값으로 400병뚜껑 여기 있어. 그도 즐거운 시간을 좀 가졌으면 해서.} #/4\/800\ Pokud m? 400 z?tek, pøijde o n?, NODE 800, pokud ten u? jednou prob?hl, tak NODE 1050
{757}{}{리스트라를 위해 여자 한 명을 부르는 값으로 400병뚜껑 여기 있어. 그녀도 새로운 경험을 해봤으면 좋겠어.} #/4\/800\ Prob?hne jen jednou; Pokud m? 400 z?tek, pøijde o n?, NODE 800, pokud ten u? jednou prob?hl, tak NODE 1100
{758}{}{케리를 위해 여자 한 명을 부르는 값으로 400병뚜껑 여기 있어. 그녀라면 거절하지 않을 거야.} #/4\/800\ Prob?hne tøikr?t; Pokud m? 400 z?tek, pøijde o n?, NODE 800, pokud ten u? jednou prob?hl, tak NODE 1150
{759}{}{사실 방을 빌리고 싶었는데.} #/4\/550\ NODE 550 (Pozor! Hroz?, ?e bude 9 odpov?d?. Pokud by takov? situace m?la nastat, tato by se nem?la nab?dnout)
{760}{}{그럴 돈은 없어. 잘 있어.} #/4\/999\ Pokud m? m?? jak 400 z?tek, KONEC
{761}{}{관심 없어.} #/4\/999\ Pokud m? min. 400 z?tek, KONEC

{800}{}{여기가 처음이시니 미리 경고해두겠는데, 당신이 입힌 상처에 대해서는 전부 보상해야 할 거야.}
{801}{}{알겠어.} #/4\/850\ Pokud si chce u??t hr?? - NODE 850, pokud Gabriel - NODE 1050, Lystra - NODE 1100, Keri - NODE 1150, pokud hr?? s v?ce d?vkami - NODE 1200

{850}{}{어서 가봐, 아가씨가 기다리고 있어.}
{851}{}{[그녀가 아가씨에게 안내하도록 한다.]} #/4\/999\ KONEC, SEX

{900}{}{물론이지. 하지만 한 명당 400병뚜껑이라는 가격은 그대로라, 총 800병뚜껑이 될 거야.}
{901}{}{좋아, 여기 800병뚜껑.} #/4\/800\ Pokud m? 800 z?tek, pøijde o n?, NODE 800, pokud ten u? jednou prob?hl, tak NODE 1200
{902}{}{그렇다면 다시 여자 한 명 가격에 대해 이야기하자고.} #/4\/750\ NODE 750
{903}{}{사실 방을 빌리고 싶었는데.} #/4\/550\ NODE 550
{904}{}{그럴 돈은 없어. 잘 있어.} #/4\/999\ Pokud m? m?? jak 800 z?tek, KONEC
{905}{}{관심 없어.} #/4\/999\ Pokud m? min. 800 z?tek, KONEC

{950}{}{물론이지. 하지만 한 명당 400병뚜껑이라는 가격은 그대로라, 총 1200병뚜껑이 될 거야.}
{951}{}{좋아, 여기 1200병뚜껑.} #/4\/800\ Pokud m? 1200 z?tek, pøijde o n?, NODE 800, pokud ten u? jednou prob?hl, tak NODE 1200
{952}{}{그렇다면 다시 여자 한 명 가격에 대해 이야기하자고.} #/4\/750\ NODE 750
{953}{}{사실 방을 빌리고 싶었는데.} #/4\/550\ NODE 550
{954}{}{그럴 돈은 없어. 잘 있어.} #/4\/999\ Pokud m? m?? jak 1200 z?tek, KONEC
{955}{}{관심 없어.} #/4\/999\ Pokud m? min. 1200 z?tek, KONEC

{1000}{}{미안하지만, 한꺼번에 그렇게 많은 아가씨를 내줄 수는 없어. 우리 가게는 인기가 많아서 아가씨들이 항상 바쁘거든.}
{1001}{}{그렇다면 다시 여자 한 명 가격에 대해 이야기하자고.} #/4\/750\ NODE 750
{1002}{}{사실 방을 빌리고 싶었는데.} #/4\/550\ NODE 550
{1003}{}{내 원대한 꿈은 영원히 실현되지 않을 모양이군. 가겠어.} #/4\/999\ KONEC

{1050}{}{어서 가봐, 아가씨가 기다리고 있어. [그녀가 가브리엘을 해당 방으로 안내한다.]}
{1051}{}{[그가 한 시간 동안 즐기기를 기다린다.]} #/4\/999\ KONEC, Gabriel si u?ije

{1100}{}{어서 가봐, 아가씨가 기다리고 있어. [그녀가 리스트라를 해당 방으로 안내한다.]}
{1101}{}{[그녀가 한 시간 동안 즐기기를 기다린다.]} #/4\/999\ KONEC, Lystra si u?ije (M?l by od n? b?t n?jak? koment po sexu ve smyslu, ?e se j? to l?bilo, ale v?ckr?t u? ne, proto?e rad?i mu?e a nestoj? o placen? sex...nech? domysl? pisatel Lystry :)

{1150}{}{어서 가봐, 아가씨가 기다리고 있어. [그녀가 케리를 해당 방으로 안내한다.]}
{1151}{}{[그녀가 한 시간 동안 즐기기를 기다린다.]} #/4\/999\ KONEC, Keri si u?ije

{1200}{}{어서 가봐, 아가씨들이 기다리고 있어.}
{1201}{}{[그녀가 아가씨들에게 안내하도록 한다.]} #/4\/999\ KONEC, SEX

#NODE 1250 - ROZHOVOR po sexu, pokud m? hr?? ST>8 a karma<-150 (za?ne ho sama, jakmile se u n? hr?? objev?)
{1250}{}{당신이 볼일을 보고 난 뒤에 아가씨 몸에 심한 멍이 들었더군. 보상금으로 400병뚜껑을 내야겠어.}
{1251}{}{The girl had some nasty bruises after you were done with her. You will have to pay me 400 caps as compensation.} #/4\/1300\ NODE 1300
{1252}{}{What?!} #/4\/999\ Pokud m? 400 z?tek, pøijde o n?, KONEC
{1253}{}{Here you go.} #/4\/2600\ Mu?, Pokud nem? 400 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1254}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/2600\ ?ena, Pokud nem? 400 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1255}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1400\ NODE 1400; Pro Lovce - NODE 2650

{1300}{}{I won't pay that!}
{1301}{}{I warned you that you would have to pay for any injuries. The 400 caps are for the treatment which will make her bruises disappear as quickly as possible.} #/4\/999\ Pokud m? 400 z?tek, pøijde o n?, KONEC
{1302}{}{Here you go.} #/4\/1350\ Mu?, Pokud nem? 400 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1303}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1350\ ?ena, Pokud nem? 400 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1304}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1400\ NODE 1400; Pro Lovce - NODE 2650

{1350}{}{I won't pay that!}
{1351}{}{This is no pawnshop, I only accept caps. If you don't have enough, the Hunters will take care of you. [She gestures something to a Mutant Hunter standing close.]} #/4\/998\ BOJ

{1400}{}{What the hell...}
{1401}{}{In that case, the Hunters will take care of you. [She gestures something to a Mutant Hunter standing close.]} #/4\/998\ BOJ

#NODE 1450 - ROZHOVOR po prvn?m a druh?m sexu Gabriela. 
{1450}{}{What the hell...}
{1451}{}{Your friend made quite a mess of my girl. You will have to pay me 2000 caps as compensation.} #/4\/1500\ NODE 1500
{1452}{}{What?!} #/4\/999\ Pokud m? 2000 z?tek, pøijde o n?, KONEC
{1453}{}{Here you go.} #/4\/1350\ Mu?, Pokud nem? 1200 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1454}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1350\ ?ena, Pokud nem? 1200 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1455}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1400\ NODE 1400; Pro Lovce - NODE 2650

{1500}{}{I won't pay that!}
{1501}{}{I warned you that you would have to pay for any injuries. Your friend cut my girl and caused her other injuries. The 2000 caps are for her treatment, as well as compensation for the time she won't be able to work.} #/4\/999\ Pokud m? 2000 z?tek, pøijde o n?, KONEC
{1502}{}{Here you go.} #/4\/1350\ Mu?, Pokud nem? 2000 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1503}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1350\ ?ena, Pokud nem? 2000 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1504}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1400\ NODE 1400; Pro Lovce - NODE 2650

#NODE 1550 - ROZHOVOR po tøet?m sexu Gabriela. 
{1550}{}{I won't pay that!}
{1551}{}{Your friend killed my girl. She was worth 4000 caps, which you will have to pay me now.} #/4\/1600\ Pokud m? 4000 z?tek, pøijde o n?, NODE 1600
{1552}{}{Here you go.} #/4\/1350\ Mu?, Pokud nem? 4000 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1553}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1350\ ?ena, Pokud nem? 4000 z?tek, NODE 1350; Pro Lovce - NODE 2600
{1554}{}{I don't have that much, could I instead give you a few things that add up to the same value?} #/4\/1400\ NODE 1400; Pro Lovce - NODE 2650

{1600}{}{I won't pay that!}
{1601}{}{Very well, that settles our business, but the services of my girls will be denied him from now on. Finding suitable girls and teaching them how to behave properly is not easy.} #/4\/999\ KONEC

{1650}{}{OK.}
{1651}{}{[She glares at you coldly.] I am not for sale.} #/4\/750\ NODE 750
{1652}{}{My apologies, let's talk about your girls then.} #/4\/999\ KONEC
{1653}{}{헛소리는 집어치워, 돈은 더 얹어줄 테니까.} #/4\/1700\ NODE 1700

{1700}{}{[그녀가 근처에 서 있는 뮤턴트 헌터에게 무언가 손짓을 합니다.]}
{1701}{}{뭐야 이거...} #/4\/999\ BOJ

{1750}{}{부족민 소녀를 고용하는 데 관심이 생길 수도 있겠군, 아직 우리에겐 부족민이 없으니까. 여기로 데려와 보게. 예쁘고 변이만 없다면 거래를 할 수도 있지.}
{1751}{}{내 몫은 얼마나 되지?} #/4\/1800\ NODE 1800
{1752}{}{알았어.} #/4\/999\ KONEC

{1800}{}{그녀가 여기서 매주 벌어들이는 금액을 받게 될 거야. 물론 경비와 내 수수료를 뺀 금액이지.}
{1801}{}{알았어.} #/4\/999\ KONEC

#NODE 1850 - ROZHOVOR po pøiveden? divo?ky
{1850}{}{자네가 보낸 부족민은 적합하군, 거래를 하지. 그녀는 여기서 일할 거고 우리가 돌봐줄 거야. 자네는 경비와 내 수수료를 제외하고 그녀가 버는 모든 수익을 받게 될 걸세.}
{1851}{}{좋아, 거래하지.} #/4\/1950\ NODE 1950
{1852}{}{그건 마음에 안 드는데.} #/4\/1900\ NODE 1900

{1900}{}{그건 자네 문제지, 내 문제가 아니야. 난 흥정 같은 건 안 하네.}
{1901}{}{알았어, 거래하지.} #/4\/1950\ NODE 1950

{1950}{}{우리가 합의에 도달할 줄 알았네. 매주 그녀의 수익을 계산해서 자네가 올 때 주도록 하지.}
{1951}{}{기대하고 있겠어. 그럼 이만.} #/4\/999\ KONEC, divo?ka v bordelu

#NODE 2000 - DRUHY ROZHOVOR a v?echny dal??, pokud hr?? nen? Lovec
{2000}{}{어서 오게. 오늘은 어떤 것에 관심이 있나?}
{2001}{}{방을 빌리고 싶어.} #/4\/550\ NODE 550
{2002}{}{여기 여자애들 중 하나랑 시간을 보내고 싶은데.} #/4\/750\ NODE 750
{2003}{}{알리아라는 애가 있는데, 교외에서 온 부족민이야. 여기서 일할 수 있을까?} #/4\/1750\ Pokud sbalil divo?ku, prob?hne jen jednou, NODE 1750
{2004}{}{알리아가 번 돈을 받으러 왔어.} #/4\/2050\ Pokud je?t? nem? v?d?lek - NODE 2050, pokud u? prob?hl t?den, kter? hr?? nevybral - NODE 2100, pokud u? tam d?l? 4 m?s?ce - NODE 2150 (NODE 2200, pokud je?t? zbyly nevybran? t?dny)
{2005}{}{교외의 벡스가 여기 여자애 중 한 명을 맘에 들어 했다는데. 사실이야?} #/4\/2250\ Pokud m? zad?no zab?t Vexe a Alvarez øekl hr?? o Cindy (tj. prob?hl u Alvareze node1550), Prob?hne jen jednou, NODE 2250
{2006}{}{신디랑 얘기할 수 있을까?} #/4\/2300\ Pokud u? prob?hl node2250, NODE 2300 (plat? dokud neodejde za Vexem nebo hr?? spln? pro n?j nebo Williama ukol)
{2007}{}{페니에 대해 해줄 말 없어? 예전에 여기서 일했다고 들었는데.} #/4\/2400\ Pokud m? zad?no zab?t Williamovu ?enu a Alvarez øekl hr??i o Penny (tj. prob?hl u Alvareze node1600), NODE 2400
{2008}{}{아무것도 아냐. 잘 있어.} #/4\/999\ KONEC

{2050}{}{아직 일주일이 지나지 않아서 벌어들인 게 없네. 나중에 다시 오게나.}
{2051}{}{알았어.} #/4\/999\ KONEC

{2100}{}{그녀의 현재 수익은}
#+(Za ka?d? t?den n?hodn? zvolen? ??stka od 500 do 1000 - s v?t??m ?t?st?m ?ance na v?t?? v?d?lky)+ 
{2101}{}{병뚜껑이야. 여기 있네.} 
{2102}{}{고마워.} #/4\/999\ KONEC, dostane ur?en? obnos

{2150}{}{헌터 중 한 명이 그녀를 죽였어. 물론 그는 그녀의 죽음을 보상할 만큼 충분한 돈을 냈지. 여기 3000이야, 이제 우린 정리된 걸세.}
{2151}{}{흠.} #/4\/999\ KONEC, dostane 3000 z?tek

{2200}{}{헌터 중 한 명이 그녀를 죽였어. 물론 그는 그녀의 죽음을 보상할 만큼 충분한 돈을 냈지. 여기 3000과 그녀가 벌어들인}
#+(Za ka?d? t?den n?hodn? zvolen? ??stka od 500 do 1000 - s v?t??m ?t?st?m ?ance na v?t?? v?d?lky)+
{2201}{}{병뚜껑이야. 이제 우린 정리된 걸세.} 
{2202}{}{흠.} #/4\/999\ KONEC, dostane 3000 z?tek + ur?en? obnos

{2250}{}{그가 신디를 좋아하는지 아닌지는 그에게 물어봐야 할 거네. 하지만 그가 그녀를 불러들일 만큼 충분한 돈을 내는 건 사실이지, 보통은 허락하지 않는 일인데 말이야. 게다가 그는 평소 그녀에게 입히는 온갖 부상에 대한 보상금도 충분히 지불한다네.}
{2251}{}{그녀와 이야기할 수 있을까?} #/4\/2300\ NODE 2300
{2252}{}{신디에 대해서는 이 정도로 하고, 방을 빌리고 싶군.} #/4\/550\ NODE 550
{2253}{}{신디에 대해서는 이 정도로 하고, 다른 여자를 좀 만나보고 싶군.} #/4\/750\ NODE 750
{2254}{}{그게 내가 필요한 전부다.} #/4\/999\ KONEC

{2300}{}{400 병뚜껑을 내면 한 시간 동안 그녀와 무엇이든 할 수 있다네.}
{2301}{}{그녀와 한 시간을 보내고 싶은 게 아니라, 잠깐 대화만 하고 싶어.} #/4\/2350\ NODE 2350
{2302}{}{[그녀에게 400 병뚜껑을 주고 신디를 만나러 간다.]} #/4\/999\ Pokud m? 400 z?tek, pøijde o n?, KONEC - objev? se u Cindy a za?ne s n? rozhovor
{2303}{}{신디에 대해서는 이 정도로 하고, 방을 빌리고 싶군.} #/4\/550\ NODE 550
{2304}{}{신디에 대해서는 이 정도로 하고, 다른 여자를 좀 만나보고 싶군.} #/4\/750\ NODE 750
{2305}{}{짧은 대화에 돈을 지불하진 않겠어. 잘 있게.} #/4\/999\ Pokud m? min. 400 z?tek, KONEC
{2306}{}{그만한 돈은 없어. 잘 있게.} #/4\/999\ Pokud m? m?? jak 400 z?tek, KONEC

{2350}{}{그 시간을 어떻게 쓸지는 자네 마음이야. 내 애들은 일을 해야 한다고. 그녀와 대화하고 싶다면... 돈을 내.}
{2351}{}{[그녀에게 400 병뚜껑을 주고 신디를 보러 간다.]} #/4\/999\ Pokud m? 400 z?tek, pøijde o n?, KONEC - objev? se u Cindy a za?ne s n? rozhovor
{2352}{}{신디에 대해서는 이 정도로 하고, 방을 빌리고 싶군.} #/4\/550\ NODE 550
{2353}{}{신디에 대해서는 이 정도로 하고, 다른 여자를 좀 만나보고 싶군.} #/4\/750\ NODE 750
{2354}{}{짧은 대화에 돈을 지불하진 않겠어. 잘 있게.} #/4\/999\ Pokud m? min. 400 z?tek, KONEC
{2355}{}{그만한 돈은 없어. 잘 있게.} #/4\/999\ Pokud m? m?? jak 400 z?tek, KONEC

{2400}{}{그래, 그녀는 항상 남자들을 만족시키는 법을 알았지. 덕분에 교외 지역의 가장 부유한 남자를 홀려서, 그 남자가 그녀를 사가게 만들었어. 하지만 지금쯤은 후회하고 있을 게 분명해. 여기가 훨씬 나았을 테니까. 듣기로는 그 남자가 자기 여자들을 아주 꽉 쥐고 산다더군. 페니는 다르게 말할지 몰라도, 우리 애들은 꽤 잘 지내고 있거든.}
{2401}{}{알았어. 방을 빌리고 싶군.} #/4\/550\ NODE 550
{2402}{}{알았어. 여자애들 중 하나와 시간을 보내고 싶어.} #/4\/750\ NODE 750
{2403}{}{알았어, 고맙군.} #/4\/999\ KONEC

#NODE 2450 - PRVNI ROZHOVOR, pokud hr?? je Lovec (za?ne ho sama, kdy? se hr?? objev? na chodb?)
{2450}{}{어서 오게, 헌터. 난 루시 차오라네. 하지만 여기선 다들 Madame 차오라고 부르지. 다른 헌터들한테 내 얘기를 들었을 거라 믿네. 그냥 자네 혼자 쓸 방을 빌리고 싶은가, 아니면 우리 애들 중 한 명과 함께하고 싶은가?}
{2451}{}{방을 빌리고 싶군.} #/4\/550\ NODE 550
{2452}{}{자네 가게 여자애들 중 한 명에게 관심이 있어.} #/4\/750\ NODE 750
{2453}{}{알리아라는 애가 있는데, 교외 지역 출신 부족민이야. 여기서 일할 수 있을 것 같나?} #/4\/1750\ Pokud sbalil divo?ku, prob?hne jen jednou, NODE 1750
{2454}{}{교외 지역의 벡스가 자네 가게 여자애 중 한 명을 맘에 들어 했다던데. 사실인가?} #/4\/2250\ Pokud m? zad?no zab?t Vexe a Alvarez øekl hr?? o Cindy (tj. prob?hl u Alvareze node1550), Prob?hne jen jednou, NODE 2250
{2455}{}{페니에 대해 해줄 말이 있나? 예전에 여기서 일했다고 들었는데.} #/4\/2400\ Pokud m? zad?no zab?t Williamovu ?enu a Alvarez øekl hr??i o Penny (tj. prob?hl u Alvareze node1600), NODE 2400
{2456}{}{필요한 건 없네. 잘 있게.} #/4\/999\ KONEC

#NODE 2500 - DRUHY ROZHOVOR a v?echny dal??, pokud hr?? nen? Lovec
{2500}{}{어서 오게, 헌터. 우리 애들 중 한 명과 한 시간 정도 보내겠나?}
{2501}{}{아니, 방을 빌리고 싶군.} #/4\/550\ NODE 550
{2502}{}{그래, 자네 가게 여자애 중 한 명에게 관심이 있어.} #/4\/750\ NODE 750
{2503}{}{알리아라는 애가 있는데, 교외 지역 출신 부족민이야. 여기서 일할 수 있을 것 같나?} #/4\/1750\ Pokud sbalil divo?ku, prob?hne jen jednou, NODE 1750
{2504}{}{알리아가 번 돈을 받으러 왔네.} #/4\/2050\ Pokud je?t? nem? v?d?lek - NODE 2050, pokud u? prob?hl t?den, kter? hr?? nevybral - NODE 2100, pokud u? tam d?l? 4 m?s?ce - NODE 2150 (NODE 2200, pokud je?t? zbyly nevybran? t?dny)
{2505}{}{교외 지역의 벡스가 자네 가게 여자애 중 한 명을 맘에 들어 했다던데. 사실인가?} #/4\/2250\ Pokud m? zad?no zab?t Vexe a Alvarez øekl hr?? o Cindy (tj. prob?hl u Alvareze node1550), Prob?hne jen jednou, NODE 2250
{2506}{}{신디와 이야기할 수 있을까?} #/4\/2300\ Pokud u? prob?hl node2250, NODE 2300
{2507}{}{페니에 대해 말해줄 수 있는 게 있나? 당신 밑에서 일했다고 들었는데.} #/4\/2400\ Pokud m? zad?no zab?t Williamovu ?enu a Alvarez øekl hr??i o Penny (tj. prob?hl u Alvareze node1600), NODE 2400
{2508}{}{됐어, 이만 가지.} #/4\/999\ KONEC

#NODE 2550 - PRVNI a jedin? ROZHOVOR pro IN<4 (za?ne ho sama, kdy? se hr?? objev? na chodb?)
{2550}{}{당신하고 지적으로 대화하려는 시도 자체가 무의미하다는 걸 바로 알겠군. 당장 꺼져, 멍청한 부족민한테 낭비할 시간 따윈 없어.}
{2551}{}{후.} #/L\/999\ KONEC

{2600}{}{여긴 전당포가 아니야, 병뚜껑만 받는다고. 당신이 헌터 중 한 명이라 해도 여기선 마음대로 할 수 없어. 사령관 털사가 내 규칙을 따르지 않으면 어떻게 될지 분명 경고했을 텐데. [그녀가 근처에 서 있는 뮤턴트 헌터에게 무언가 몸짓을 보낸다.]}
{2601}{}{뭐야 대체...} #/4\/998\ BOJ

{2650}{}{당신이 헌터 중 한 명이라 해도 여기선 마음대로 할 수 없어. 사령관 털사가 내 규칙을 따르지 않으면 어떻게 될지 분명 경고했을 텐데. [그녀가 근처에 서 있는 뮤턴트 헌터에게 무언가 몸짓을 보낸다.]}
{2651}{}{뭐야 대체...} #/4\/998\ BOJ

{2700}{}{가봐, 신디가 기다리고 있으니까.}
{2701}{}{[그녀가 당신을 신디에게 안내하게 한다.]} #/4\/999\ Skok za Cindy
