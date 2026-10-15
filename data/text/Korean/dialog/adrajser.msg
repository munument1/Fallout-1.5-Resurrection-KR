###################################
# Serv?rka Divok?ho R?je #
# Autor : Daemon #
###################################
# Mapa : Albuqerque, ?zem? Lovc? #
# Prototyp : Serv?rka #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{웨이트리스 한 명을 보았습니다.}

#dalekohled nezn?
{200}{}{와일드 파라다이스 웨이트리스 한 명을 보았습니다.}

#Floaty
#Rozhvory pro hr??e se Slintou
{300}{}{으, 그거 저리 치워요.} 
{301}{}{우웩, 치워버려요.} 
{302}{}{정말 역겹네요.} 
#
#Floaty, kter? se zobrazuj? ka?d?ch 120s
{303}{}{뭐 좀 마시겠어요?} 
{304}{}{뭐 필요한 거 있으세요?} 
{305}{}{술 주문하신 분 누구죠?} 
{306}{}{더 필요한 건요?} 
{307}{}{무엇으로 드릴까요?} 
{308}{}{금방 가요.} 
{309}{}{좀 더 드릴까요?} 
{310}{}{한 잔 더 하시겠어요?} 
{311}{}{바로 갈게요.} 

#Bojuje dokud nen? v??n? zran?na


#NODE 500 - ROZHOVOR
{500}{}{마실 것 좀 드릴까요?}
{501}{}{그래요.} #/4\/550\ OBCHOD a pak NODE 550
{502}{}{아뇨.} #/4\/999\ KONEC
{503}{}{후!} #/L\/550\ IN<4, OBCHOD a pak NODE 550
{504}{}{아으.} #/L\/999\ IN<4, KONEC

{550}{}{더 필요한 건 없나요?}
{551}{}{네.} #/4\/550\ OBCHOD a pak NODE 550
{552}{}{아뇨.} #/4\/999\ KONEC
{553}{}{후!} #/L\/550\ IN<4, OBCHOD a pak NODE 550
{554}{}{아으.} #/L\/999\ IN<4, KONEC

