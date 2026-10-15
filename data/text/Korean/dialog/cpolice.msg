###################################
# Corathsk? policista #
# Autor : Saruman #
###################################
# Mapa : Corath, Star? m?sto a Str??kova ulice #
# Prototyp : Obyvatel #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{경찰관이 보입니다.}# self is male
{101}{}{여성 경찰관이 보입니다.}# self is female

#dalekohled nezn?
{200}{}{코래스 경찰관이 보입니다.}# self is male
{201}{}{코래스 여성 경찰관이 보입니다.}# self is female

#Floaty na kliknut? - ??m n??, t?m v?t?? maj? pøednost

#Obecn?
{300}{}{지켜보고 있다.}# dokud nespln? druh? ?kol pro Francise nebo oba prvn? ?koly pro jednu ze stran 
{301}{}{말썽 피우지 마라.}
{302}{}{계속 지켜보겠다.}# dokud nespln? druh? ?kol pro Francise nebo oba prvn? ?koly pro jednu ze soupeø?c?ch stran
{303}{}{오래 머물지 않았으면 좋겠군.}# dokud nespln? druh? ?kol pro Francise nebo oba prvn? ?koly pro jednu ze soupeø?c?ch stran
{304}{}{법을 잘 지키도록 해.}
{305}{}{계속 가봐.}
{306}{}{그 살인마를 처리하다니 잘했군.}# pokud spln? druh? ?kol pro Francise
{307}{}{도시가 다시 안전해졌어.}# pokud spln? druh? ?kol pro Francise
{308}{}{네스터는 자업자득이지.}# po vyhn?n? Nestora
{309}{}{엉클은 자업자득이지.}# po smrti Str??ka
{310}{}{광부들은 이제 더 이상 말썽을 일으키지 않겠군.}# po potla?en? vzpoury
{311}{}{만약 저 괴물이 무슨 짓이라도 한다면, 둘 다 쏴버리겠다.}# se Slintou  
{312}{}{저 괴물을 잘 감시해.}# se Slintou
{313}{}{도시에 잔혹한 살인마가 숨어 있네. 뭔가 알게 되면 보안관에게 말하는 게 좋을 거야.} #Chadwick ?iv? ve m?st?

#Po smrti Str??ka pro z??astn?n? policisty
{330}{}{프란시스가 기뻐하겠군.}  
{331}{}{도시가 다시 안전해졌어.} 

#Floaty pøi boji (posledn? dva pou?iteln? i pøi ?toku na Str??ka s policisty)
{400}{}{방금 네 죽음의 영장에 서명했군.}# MU? na za??tku boje
{401}{}{방금 네 죽음의 영장에 서명했군.}# ?ENA na za??tku boje
{402}{}{널 본보기로 삼아주마!}#
{403}{}{우린 도둑놈을 용납하지 않는다.}# pokud je pøichycen pøi kr?de?i, na za??tku boje

#Floaty pøi boji (speci?ln? pro ?tok na Str??ka s policisty) 
{410}{}{방금 네 죽음의 영장에 서명했군.}# na za??tku boje 
{411}{}{널 본보기로 삼아주마!}

#Do info okna, kdy? policista pøistihne pøi pokusu vykopat hrob
{450}{}{경찰관이 당신을 발견했습니다. 당연하게도, 그는 당신이 이곳의 무덤을 파헤치려는 생각을 마음에 들어 하지 않습니다.}
