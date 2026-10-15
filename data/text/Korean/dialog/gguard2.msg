###################################
# Str??n? u ?lut?ho v?tahu na druh?m patøe#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 2. patro#
# Prototyp : Ghoul obrody #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{경비병이 보입니다.}

#dalekohled nezn?
{200}{}{파워 아머를 입은 경비병이 엘리베이터를 지키고 있습니다.}

#Floaty
{300}{}{엘리베이터에 들어갈 수 있습니다.} #Na kliknut?, kdy? byl pu?t?n do v?tahu
{301}{}{무단 침입자 발생!} #Pokud vyleze z v?tahu bez ohl??en? u pøedchoz? str??e, spou?t? se boj

#Pozn.: Ciz? jm?no m??e hr?? ohl?sit jen tehdy, pokud s doty?n?m mluvil a ten se mu pøedstavil. Nej?ast?ji to znamen?, ?e prob?hl node550
#Pozn.: Pozn?mka "pokud pou?il naposledy" je u lid?, kteø? nejsou na dan?m patøe. Hr?? n?kter? z t?ch jmen m??e pou??t, pokud ho naposledy pou?il u n?koho z jin?ch str??n?ch (tj. vlastn?, ?e se pod t?m jm?nem na dan? patro dostal)

#NODE 500 - V?ECHNY ROZHOVORy
{500}{}{무슨 일이지?}
{501}{}{레오나드.} #Pokud m? r?bu, Pokud pou?il naposledy, NODE 550
{502}{}{트라멜.} #Pokud m? PA, Pokud pou?il naposledy, NODE 600
{503}{}{맥스.} #Podle ?sp?chu hackov?n?, tj. prob?hl node1500 u gcom1leo - NODE 650, prob?hl i node1600 - NODE 700
{504}{}{대럴.} #Pokud m? PA, NODE 750
{505}{}{에릭.} #Pokud m? r?bu, NODE 800
{506}{}{제스.} #Pokud m? r?bu, NODE 850
{507}{}{피어거스.} #Pokud m? r?bu, Pokud pou?il naposledy, NODE 900
{508}{}{크리스.} #Pokud pou?il naposledy, NODE 950
#jm?no+
{509}{}{, 13번째 환생자.} #Mu?, pouze pokud nem? na v?b?r ??dn? jin? jm?no, NODE 1250
#jm?no+
{510}{}{, 13번째 환생자.} #?ena, pouze pokud nem? na v?b?r ??dn? jin? jm?no, NODE 1300
{511}{}{아무것도 아닙니다, 장소를 잘못 찾았군요.} #KONEC

{550}{}{안녕하세요, 레오나드. 물론 지나가셔도 좋습니다.}
{551}{}{알겠습니다.} #KONEC 

{600}{}{선생님, 자유롭게 지나가셔도 됩니다.}
{601}{}{알겠습니다.} #KONEC
 
{650}{}{지나가도 좋습니다만, 옐로우 3 구역에는 접근 권한이 없다는 걸 잊지 마십시오.}
{651}{}{알겠습니다.} #KONEC
 
{700}{}{지나가도 좋다.}
{701}{}{알겠습니다.} #KONEC 

{750}{}{엘리베이터를 쓰십시오. 몸 얼른 회복하시고, 다시 헌터들을 박살 내러 가셔야죠.}
{751}{}{알겠습니다.} #KONEC
 
{800}{}{부디 지나가십시오.}
{801}{}{알겠습니다.} #KONEC 

{850}{}{박사님.}
{851}{}{알겠습니다.} #KONEC
 
{900}{}{피어거스, 실험실 밖에서는 보기 힘든 분이군요. 지나가셔도 됩니다.}
{901}{}{알겠습니다.} #KONEC 

{950}{}{파워 아머를 입으셨군요? 여기서 입지가 꽤나 좋아진 것 같네요. 좋습니다, 지나가도 됩니다.}
{951}{}{알겠습니다.} #KONEC

#NODE 1000 - V?ECHNY ROZHOVORy pro IN<4
{1000}{}{무슨 일인가?}
{1001}{}{어-허.} #NODE 1050

{1050}{}{말하려고 애쓰지 마라. 통과해도 좋다.}
{1051}{}{허.} #KONEC 

{1250}{}{배신자 놈, 여기가 어디라고 감히 면상을 들이미는 거냐? 그게 네 인생의 마지막 실수다!}
{1251}{}{어디 한번 보자고...} #BOJ

{1300}{}{배신자 놈, 여기가 어디라고 감히 면상을 들이미는 거냐? 그게 네 인생의 마지막 실수다!}
{1301}{}{어디 한번 보자고...} #BOJ

#***?patn? vyd?v?n? se za n?koho (nevhodn? oble?en?)

{2850}{}{레오나드? 레오나드가 파워 아머를 입고 돌아다닐 리가 없지. 그는 군인도 아니야. 진짜 정체가 뭐냐? 당장 모습을 드러내라!}
{2851}{}{원하는 대로 하지. [그에게 얼굴을 보여준다.]} #Mu? - NODE 1250, ?ena - NODE 1300
{2852}{}{좋은 말로 해서 안 된다면, 무력을 써야겠군.} #BOJ

{2900}{}{트라멜 사령관님은 정말 필요한 상황이 아니면 파워 아머를 절대 벗지 않으신다. 항상 전투 준비를 갖추고 계시니, 본인이라는 말도 안 되는 소리는 집어치워. 어떤 얼간이가 사령관 행세를 하려는지 얼굴이나 좀 보자고.}
{2901}{}{원하는 대로 하지. [그에게 얼굴을 보여준다.]} #Mu? - NODE 1250, ?ena - NODE 1300
{2902}{}{좋은 말로 해서 안 된다면, 무력을 써야겠군.} #BOJ

{2950}{}{대럴, 부상을 입었다는 건 알지만 로브를 입고 돌아다닐 줄은 몰랐군. 신원을 확인할 수 있게 얼굴을 좀 보여주겠나? 내가 왜 이렇게 조심스러운지는 이해하겠지.}
{2951}{}{원하는 대로 하지. [그에게 얼굴을 보여준다.]} #Mu? - NODE 1250, ?ena - NODE 1300
{2952}{}{좋은 말로 해서 안 된다면, 무력을 써야겠군.} #BOJ

{3000}{}{그래, 그렇겠지. 과학자 에릭이 파워 아머를 입은 모습은 상상조차 안 가는군. 넌 누구냐? 헬멧 벗어!}
{3001}{}{원하는 대로 하지. [그에게 얼굴을 보여준다.]} #Mu? - NODE 1250, ?ena - NODE 1300
{3002}{}{좋은 말로 해서 안 된다면, 무력을 써야겠군.} #BOJ

{3050}{}{제스 박사가 어디서 파워 아머를 구했겠으며, 왜 그걸 입고 돌아다니겠나? 정체를 밝혀라, 아니면 환자로 그녀에게 보내버릴 테니까.}
{3051}{}{원하는 대로 하지. [그에게 얼굴을 보여준다.]} #Mu? - NODE 1250, ?ena - NODE 1300
{3052}{}{좋은 말로 해서 안 된다면, 무력을 써야겠군.} #BOJ

{3100}{}{넌 피어거스가 아니야. 그는 파워 아머 따위 필요 없으니 입고 돌아다닐 리가 없지. 내 말이 맞지? 그러니 헬멧이나 벗으라고.}
{3101}{}{원하는 대로 하지. [그에게 얼굴을 보여준다.]} #Mu? - NODE 1250, ?ena - NODE 1300
{3102}{}{좋은 말로 해서 안 된다면, 무력을 써야겠군.} #BOJ
 