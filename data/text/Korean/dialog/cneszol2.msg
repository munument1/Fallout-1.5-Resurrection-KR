###################################
# Nestor?v ?old?k, Ademar?v n?hradn?k #
# Autor : Saruman #
###################################
# Mapa : Corath, ?elezn? ?tvr? #
# Prototyp : Nestor?v ?old?k #
# AI packet : Peasant #
###################################

# objev? se v pø?pad? smrti Ademara pøi ?toku na Str??ka, nahrazuje ho na jeho str??n?m m?st?

#kurzor nezn?
{100}{}{남자가 한 명 보입니다.}

#dalekohled nezn?
{200}{}{거만한 표정을 지은 남자가 보입니다.} 

#Floaty: (na kliknut?) 
{300}{}{네스터가 당신을 언제든지 만나도 좋다고 했습니다. 그러니 안으로 들어가십시오.}# po pou?it? NODE 1600 u Nestora a alespo? jedn?m opu?t?n?m lokace, m? prioritu
{301}{}{엉클은 더 이상 골칫거리가 되지 않을 겁니다.}# po pou?it? NODE 1600 u Nestora
{302}{}{보스에게 좋은 인상을 남겼더군요.}# po pou?it? NODE 1600 u Nestora
{303}{}{그 뚱보 놈이 없으니 코래스가 벌써 훨씬 나아졌군요.}# po pou?it? NODE 1600 u Nestora
{304}{}{안녕하십니까.}# po pou?it? NODE 1600 u Nestora

#Floaty pøi boji: 
{400}{}{금방 끝날 거다.}# na za??tku boje
{401}{}{네 머리통을 날려버리겠다, 이 자식아!}
{402}{}{죽을 때까지 싸워주마!}# kdy? utrp? kritick? z?sah

#NODE 500 (rozhovor po n?vratu hr??e z ?toku na Str??ka)
{500}{}{온 도시가 엉클 습격 사건으로 떠들썩합니다. Ademar까지 당한 걸 보면 정말 험난했나 보군요. 수고했습니다.}
{501}{}{[안으로 들어간다.]}# /4\/550\

#NODE 550 (ka?d? dal?? rozhovor pøed pou?it?m NODE 1600 u Nestora) 
{550}{}{네스터가 이미 기다리고 있습니다.}
{551}{}{알겠습니다.}#


