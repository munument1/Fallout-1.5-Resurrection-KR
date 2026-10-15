###################################
# Str?? u vchodu do skr??e n?jezdn?k? #
# Autor : Daemon #
###################################
# Mapa : Sedit, Ztracen? ?tvr? #
# Prototyp : Str??? #
# AI packet : Peasant #
###################################

#kurzor
{100}{}{경비병이 보입니다.}

#dalekohled
{200}{}{경비병입니다. 레이더 은신처의 입구를 지키고 있습니다.}

#Floaty na kliknut?
{300}{}{또 습격 나갈 배짱은 있고?}  #Mu? + self_is_male
{301}{}{봐라, 지가 무슨 터프가이라도 되는 줄 아네!} #Mu?
{302}{}{습격에서 살아남은 걸 보니, 그냥 머저리는 아닌 모양이군.} #Mu?
{303}{}{데미안이 너한테 질리면, 내가 네 살점을 맛봐주지.} 
{304}{}{::트림함::}
{305}{}{::짖음::}
{306}{}{여기서 알짱거리지 마라.} 
{307}{}{피를 더 보고 싶나?} 
{308}{}{여어.} 
{309}{}{고기다! 신선한 고기라고.}
{310}{}{또 습격 나갈 배짱은 있고?}  
{311}{}{여기선 매일 아침 습격 한 건 정도는 기본으로 처리한다고.}
{312}{}{황무지는 우리 것이다.} 
{313}{}{젠장, 빨리 다음 습격을 가고 싶어 미치겠군.} 
{314}{}{봐라, 지가 무슨 독한 년이라도 되는 줄 아네!} #?ena
{315}{}{습격에서 살아남은 걸 보니, 그냥 겁쟁이는 아닌 모양이군.} #?ena

{316}{}{가서 좆이나 까라.} 

{450}{}{로스트 타운에 숨어있던 모든 레이더를 처치했습니다.} 
{451}{}{로스트 타운에 숨어있던 레이더들을 모두 처치했습니다.} 

#NODE 500 - PRVNI ROZHOVOR
{500}{}{웬 참견하기 좋아하는 새끼가 우리 함정을 뚫고 들어왔군. 보스에게 데려가야겠어. 말썽 피우지는 않겠지?}
{501}{}{좋아, 같이 가지.} #KONEC, hr?? se objev? pøed Damianem.
{502}{}{난 아무 데도 안 가!} #NODE 550 
{503}{}{착하기도 하지.} #IN<4, KONEC, hr?? se objev? pøed Damianem.
{504}{}{안 가! 싫어!} #IN<4, NODE 550

{550}{}{뭐, 그렇다면, 널 죽일 수밖에!}
{551}{}{어디 한번 해보자고.} #BOJ
{552}{}{으윽!} #IN<4, BOJ

#NODE 600 - DRUHY ROZHOVOR pokud pøed tim dohodnul obchod t?kaj?c? se Frederyka a je?t? nebyl na n?jezdu
{600}{}{또 너냐? 그럼 여기서 일이 어떻게 돌아가는지 알고 있겠군.}
{601}{}{데미안을 보러 가자.} #KONEC, hr?? se objev? pøed Damianem.
{602}{}{데미안한테 가기 싫어!} #NODE 550 
{603}{}{착하군.} #IN<4, KONEC, hr?? se objev? pøed Damianem.
{604}{}{안 가! 싫어!} #IN<4, NODE 550

#NODE 650 - ROZHOVOR pokud Damian hr??i øekl, aby se nevracel
{650}{}{데미안이 다시는 돌아오지 말라고 했을 텐데! 널 죽여버리겠다.}
{651}{}{어디 한번 해보시지!} #BOJ

#NODE 700 - ROZHOVOR po n?vratu z n?jezdu
{700}{}{데미안이 널 기다리고 있다. 가자.}
{701}{}{알았어.} #KONEC, hr?? se objev? pøed Damianem.

#NODE 750 - ROZHOVOR po n?vratu z n?jezdu, ze kter?ho hr?? utekl
{750}{}{너냐? 보스가 아주 좋아하겠군. 당장 움직여.}
{751}{}{좋아, 같이 가지.} #KONEC, hr?? se objev? pøed Damianem.
{752}{}{난 아무 데도 안 가!} #NODE 550 
{753}{}{잘됐군.} #IN<4, KONEC, hr?? se objev? pøed Damianem.
{754}{}{안 가! 싫어!} #IN<4, NODE 550