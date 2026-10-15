###################################
# Str??n? u ?lut?ho v?tahu na tøet?m patøe#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 3. patro#
# Prototyp : Ghoul obrody #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{경비병이 보인다.}

#dalekohled nezn?
{200}{}{파워 아머를 입은 경비병이 보인다. 그는 엘리베이터를 지키고 있다.}

#Floaty
{300}{}{엘리베이터에 들어갈 수 있다.} #Na kliknut?, kdy? byl pu?t?n do v?tahu
{301}{}{여기 무단 침입자가 발생했다!} #Pokud vyleze z v?tahu bez ohl??en? u pøedchoz? str??e, spou?t? se boj

#Pozn.: Ciz? jm?no m??e hr?? ohl?sit jen tehdy, pokud s doty?n?m mluvil a ten se mu pøedstavil. Nej?ast?ji to znamen?, ?e prob?hl node550
#Pozn.: Pozn?mka "pokud pou?il naposledy" je u lid?, kteø? nejsou na dan?m patøe. Hr?? n?kter? z t?ch jmen m??e pou??t, pokud ho naposledy pou?il u n?koho z jin?ch str??n?ch (tj. vlastn?, ?e se pod t?m jm?nem na dan? patro dostal)

#NODE 500 - V?ECHNY ROZHOVORy
{500}{}{무슨 일이지?}
{501}{}{레오나드.} #Pokud m? r?bu, Pokud pou?il naposledy, NODE 550
{502}{}{트라멜.} #Pokud m? PA, Pokud pou?il naposledy, NODE 600
{503}{}{맥스.} #Podle ?sp?chu hackov?n?, tj. prob?hl node1500 u gcom1leo - NODE 650, prob?hl i node1600 - NODE 700
{504}{}{대럴.} #Pokud m? PA, Pokud pou?il naposledy, NODE 750
{505}{}{에릭.} #Pokud m? r?bu, Pokud pou?il naposledy, NODE 800
{506}{}{제스.} #Pokud m? r?bu, Pokud pou?il naposledy, NODE 850
{507}{}{피어거스.} #Pokud m? r?bu, NODE 900
{508}{}{크리스.} #NODE 950
#jm?no+
{509}{}{, 13번째 리본.} #Mu?, pouze pokud nem? na v?b?r ??dn? jin? jm?no, NODE 1300
#jm?no+
{510}{}{, 13번째 리본.} #?ena, pouze pokud nem? na v?b?r ??dn? jin? jm?no, NODE 1350
{511}{}{아무것도 아냐, 잘못 찾아왔어.} #KONEC

{550}{}{안녕, 레오나드. 물론 지나가도 좋네.}
{551}{}{알겠다.} #KONEC 

{600}{}{선생, 자유롭게 지나가셔도 됩니다.}
{601}{}{알겠다.} #KONEC
 
{650}{}{넌 옐로우 2 구역에만 접근할 수 있다. 여기 있으면 안 돼, 넌 침입자다.}
{651}{}{그래서 어쩔 건데?} #BOJ
 
{700}{}{지나가라.}
{701}{}{알겠다.} #KONEC 

{750}{}{엘리베이터는 마음대로 쓰게. 그리고 어서 회복해서 헌터들을 다시 박살 내버리라고.}
{751}{}{알겠다.} #KONEC
 
{800}{}{부디, 지나가십시오.}
{801}{}{알겠다.} #KONEC 

{850}{}{박사님.}
{851}{}{알겠다.} #KONEC
 
{900}{}{피어거스, 실험실 밖에서는 보기 힘들군. 지나가게.}
{901}{}{알겠다.} #KONEC 

{950}{}{파워 아머를 입고 있나? 여기서 입지가 꽤나 올라간 모양이군. 좋다, 지나가라.}
{951}{}{알겠다.} #KONEC

#NODE 1000 - V?ECHNY ROZHOVORy pro IN<4
{1000}{}{무슨 일이지?}
{1001}{}{어-허.} #Mu? - NODE 1050, ?ena - NODE 1100

{1050}{}{젠장, 도대체 여기까지 어떻게 들어온 거야? 꺼져, 여기 있으면 안 돼.}
{1051}{}{허.} #KONEC 

{1100}{}{젠장, 도대체 여기까지 어떻게 들어온 거야? 꺼져, 여기 있으면 안 돼.}
{1101}{}{허.} #KONEC 

{1300}{}{배신자 놈, 감히 여기가 어디라고 얼굴을 들이밀어? 그게 네 인생의 마지막 실수다!}
{1301}{}{두고 보자고...} #BOJ

{1350}{}{배신자 놈, 감히 여기가 어디라고 얼굴을 들이밀어? 그게 네 인생의 마지막 실수다!}
{1351}{}{두고 보자고...} #BOJ

#***?patn? vyd?v?n? se za n?koho (nevhodn? oble?en?)

{2850}{}{레오나드? 레오나드가 왜 파워 아머를 입고 돌아다니는 거지? 그는 군인이 아니야. 진짜 정체가 뭐야? 정체를 밝혀라!}
{2851}{}{원하는 대로 하지. [얼굴을 보여준다.]} #Mu? - NODE 1300, ?ena - NODE 1350
{2852}{}{말이 안 통하면, 무력을 쓰는 수밖에 없겠군.} #BOJ

{2900}{}{트라멜 사령관님은 정말 필요한 상황이 아니면 파워 아머를 벗지 않으신다. 항상 전투 준비를 하시는 분이니, 사령관님인 척하려 들지 마라. 얼굴을 보여라, 어떤 얼간이가 사칭하는지 확인해야겠으니.}
{2901}{}{원하는 대로 하지. [얼굴을 보여준다.]} #Mu? - NODE 1300, ?ena - NODE 1350
{2902}{}{말이 안 통하면, 무력을 쓰는 수밖에 없겠군.} #BOJ

{2950}{}{대럴, 부상당했다는 건 알지만, 로브를 걸치고 돌아다닐 줄은 몰랐군. 신분을 확인할 수 있게 얼굴을 좀 보여주겠나? 내 경계심을 이해해주리라 믿네.}
{2951}{}{원하는 대로 하지. [얼굴을 보여준다.]} #Mu? - NODE 1300, ?ena - NODE 1350
{2952}{}{말이 안 통하면, 무력을 쓰는 수밖에 없겠군.} #BOJ

{3000}{}{그래, 그렇겠지. 과학자인 에릭이 파워 아머를 입었을 리가 없지. 정체가 뭐야? 헬멧 벗어!}
{3001}{}{원하는 대로 하지. [얼굴을 보여준다.]} #Mu? - NODE 1300, ?ena - NODE 1350
{3002}{}{말이 안 통하면, 무력을 쓰는 수밖에 없겠군.} #BOJ

{3050}{}{제스 박사가 어디서 파워 아머를 구했겠으며, 왜 그걸 입고 돌아다니겠나? 진짜 정체를 밝혀라, 아니면 환자로 그녀에게 보내주마.}
{3051}{}{원하는 대로 하지. [얼굴을 보여준다.]} #Mu? - NODE 1300, ?ena - NODE 1350
{3052}{}{말이 안 통하면, 무력을 쓰는 수밖에 없겠군.} #BOJ

{3100}{}{넌 피어거스가 아니야. 그는 파워 아머 따위 필요 없거니와, 그걸 입고 돌아다닐 위인도 아니지. 내 말이 맞나? 그러니 헬멧이나 벗으시지.}
{3101}{}{원하는 대로 하지. [얼굴을 보여준다.]} #Mu? - NODE 1300, ?ena - NODE 1350
{3102}{}{말이 안 통하면, 무력을 쓰는 수밖에 없겠군.} #BOJ
