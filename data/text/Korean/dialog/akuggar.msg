###################################
# Kuggar, divoch s mutac?, kter?ho m? hr?? odv?st jako ?kol pro Lovce#
# Autor : Daemon #
###################################
# Mapa : Albuqerque, Mrtv? ?tvr? #
# Prototyp : Vex #
# AI packet : Peasant #
###################################

#kurzor zn?
{100}{}{쿠거를 보았습니다.}

#dalekohled zn?
{200}{}{지독한 변이를 겪고 있는 부족의 헌터인 쿠거를 보았습니다.}

#Floaty, pokud se ho zastal
{300}{}{쿠거는 외지인에게 고마워한다!}
{301}{}{쿠거는 외지인에게 고마워한다!}

#Floaty pøi boji: 
{400}{}{헌터들은 마지막까지 싸울 것이다.}
{401}{}{쿠거는 죽음이 두렵지 않다.}
{402}{}{부족의 적들은 죽어야 한다!}
{403}{}{그것으로 쿠거를 막을 수는 없다!}# pokud je zasa?en

#Pozn.: Kuggar a jeho dva bratøi nikde nebudou, objev? se a? po zad?n? ?kolu Hermanem, od kter?ho se hr?? pøesune pø?mo pøed Kuggara (pø?padn? p?r sekund animace jak hr?? s Lovci vstupuj? do stanu) a za?ne rozhovor. Bratøi jinak maj? klasick? texty jako lovci kmene.

#NODE 500 - PRVN? a jedin? ROZHOVOR 
{500}{}{왜 외지인들이 쿠거를 방해하나? 그와 두 혈맹 형제들은 마침내 그들의 부족을 찾기 전까지 황무지 곳곳을 뒤졌다. 쿠거는 지금 행복하지만, 휴식이 필요하다. 외지인들은 그것을 존중해야 한다. [그 부족민의 배에는 지독한 발진이 있고, 그 주변에는 작은 돌기들이 돋아나 있습니다.]} #Rua nebo Gurgan ?ije
{501}{}{왜 외지인들이 쿠거를 방해하나? 그와 두 혈맹 형제들은 오랫동안 부족을 찾아 헤맸지만, 오직 파멸만을 보았다. 쿠거는 슬픔만을 느낀다. 이제 이곳에서 죽은 자들의 영혼이 안식을 찾을 수 있도록 제물을 바쳐야 한다. 외지인들은 그것을 존중해야 한다. [그 부족민의 배에는 지독한 발진이 있고, 그 주변에는 작은 돌기들이 돋아나 있습니다.]} #Rua i Gurgan jsou mrtv?
{502}{}{당신의 변이 때문에 우리와 함께 가야겠어. [그의 발진을 가리키며.]} #/4\/550\
 
{550}{}{샤먼이 쿠거에게 그건 나쁜 징조가 아니라고 했다. 쿠거는 외지인과 함께 가지 않을 것이다.} #Rua ?ije
{551}{}{만약 그것이 나쁜 징조였다면 조상들께서 직접 오셔서 쿠거를 무릎 꿇리셨을 거다. 쿠거는 외지인과 함께 가지 않을 것이다.} #Rua mrtv?
{552}{}{경고하는데, 순순히 오지 않겠다면 강제로 데려가겠어.} #/4\/600\ 
{553}{}{네 말이 맞아 쿠거, 이건 공평하지 않아. 뮤턴트 헌터들이 널 잡아가는 걸 보고만 있지는 않겠어.} #/4\/998\ Lovci, co pøi?li s hr??em za?to?? na hr??e, nastav? se nepø?telstv? se v?emi Lovci mutant?.

{600}{}{쿠거는 자신의 두 배 크기인 짐승들과 싸웠고 어둠 속에서 빛나는 저주받은 장소들을 걸어 다녔다. 그는 두려움이 없다. 그는 자신을 지킬 것이며, 그의 형제들도 그럴 것이다.} 
{601}{}{쿠거, 모든 뮤턴트 헌터와 그들의 무기에 맞서 싸울 수 없다는 걸 너도 분명 이해할 거야. 죽는 게 두렵지 않을지는 몰라도, 네 형제들까지 너와 함께 죽게 만들어서는 안 돼. 순순히 따라온다면, 그들은 건드리지 않겠다.} #/4\/650\ SPEECH>95%
{602}{}{좋을 대로 해...} #/4\/998\ 

{650}{}{쿠거는 이해한다. 아주 오래전, 혈맹 형제들이 그의 목숨을 구해주었다. 이제 그가 그들의 목숨을 구할 것이다. 쿠거는 헌터들과 함께 가겠다. 형제들은 간섭하지 않을 것이다.} 
{651}{}{현명한 선택이다.} #/4\/999\ Kuggar odveden - tj. Lovci nahod? floaty 600 a 601 (viz. alovec2), provede se animace jak Kuggar odch?z?, hned za n?m p?jdou Lovci a pak n?sleduje zatm?n? b?hem kter?ho oba Lovci a Kuggar zmiz?. Pozn.: Pokud by jejich odch?zen? netrvalo pø?li? dlouho ne? odejdou z obrazovky, mohlo by se na tu chv?li po?kat a pak je nechat zmizet i bez zatm?n?.
