###################################
# Corathsk? policistka str???c? d?m ?tvrt? ob?ti #
# Autor : Saruman #
###################################
# Mapa : Corath, Str??kova ulice #
# Prototyp : Obyvatel #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{여경이 보인다.}

#dalekohled nezn?
{200}{}{코래스 여경이 보인다.}

#Floaty na kliknut?

#Obecn? po pou?it? NODE 550
{300}{}{그 살인마를 곧 잡을 수 있으면 좋겠군.}# dokud nespln? druh? ?kol pro Francise
{301}{}{이번 연쇄 살인 사건으로 도시가 큰 충격에 빠졌어.}# dokud nespln? druh? ?kol pro Francise
{302}{}{사람들이 이제 다른 이야기는 입에 담지도 않아.}# dokud nespln? druh? ?kol pro Francise
{303}{}{살인마가 도망쳤다고 들었어. 정말 엿 같은 일이지.}# pokud Chadwick ute?e
{304}{}{그놈이 어떻게 도망칠 수 있었는지 여전히 이해가 안 가.}# pokud Chadwick ute?e
{305}{}{언젠가는 그놈을 잡길 바라.}# pokud Chadwick ute?e
{306}{}{그 살인마 건은 수고 많았어.}# pokud spln? druh? ?kol pro Francise
{307}{}{이 사건이 종결되어 다행이야.}# pokud spln? druh? ?kol pro Francise
{308}{}{도시가 다시 안전해졌어.}# pokud spln? druh? ?kol pro Francise

#Floaty pøi boji
{400}{}{네놈 스스로 사형 집행서에 서명한 셈이군.}# MU? na za??tku boje
{401}{}{네놈 스스로 사형 집행서에 서명한 셈이군.}# ?ENA na za??tku boje
{402}{}{널 본보기로 삼아주마!}
{403}{}{여기엔 도둑놈들을 위한 자리는 없다.}# pokud je pøichycen pøi kr?de?i, na za??tku boje


#NODE 500 (pøi pokusu otevø?t dveøe nebo kliknut? na n?, poprv?)
{500}{}{네가 누구든 상관없지만, 이 집은 출입 금지다. 그러니 꺼져.}
{501}{}{프란시스 보안관이 나를 보냈소. 증거를 찾아보라고 하더군.}# /4\/550\, m? zadan? ?kol
{502}{}{여기서 무슨 일이 있었지?}# /4\/600\
{503}{}{[떠난다.]}# /4\/999\
{504}{}{으으.}# /L\/999\

{550}{}{오, 그렇군. 미안하네, 안으로 들어가 보게. 행운을 빌지.}
{551}{}{고맙군. 뭔가를 찾을 수 있으면 좋겠소.}# /4\/999\ odstoup? od dveø?, u? jen floaty

{600}{}{네가 상관할 바 아니다, 이방인. 보안관님이 여기엔 아무도 들어오지 못하게 명령을 내리셨고, 네가 알아야 할 건 그게 전부다. 당장 떠나.}# MU?
{601}{}{네가 상관할 바 아니다, 이방인. 보안관님이 여기엔 아무도 들어오지 못하게 명령을 내리셨고, 네가 알아야 할 건 그게 전부다. 당장 떠나.}# ?ENA
{602}{}{알겠소, 다음에 보지.}# /4\/999\

#NODE 650 (pøi pokusu otevø?t dveøe nebo kliknut? na n?, ostatn?)
{650}{}{또 너냐? 내 인내심을 정말 시험하는군. 꺼져라.}
{651}{}{프란시스 보안관이 나를 보냈소. 증거를 찾아보라고 하더군.}# /4\/550\, m? zadan? ?kol
{652}{}{여기서 무슨 일이 있었지?}# /4\/600\, nesm?l u? pou??t
{653}{}{[떠난다.]}# /4\/999\
{654}{}{으으.}# /L\/999\


