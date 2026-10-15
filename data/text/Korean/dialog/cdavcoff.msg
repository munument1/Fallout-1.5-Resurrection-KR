###################################
# Davis Coffield #
# Autor : chekotay a Saruman #
###################################
# Mapa : Corath, Star? m?sto #
# Prototyp : Davis Coffield #
# AI packet : Peasant #
###################################

#Kurzor- hr?? postavu nezn?.
{100}{}{상점 주인을 봅니다.}

#Kurzor- hr?? postavu zn?.
{150}{}{상점 주인 Coffield를 봅니다.}

#Kurzor dalekohled- hr?? postavu nezn? 
{200}{}{마을 상점 주인을 봅니다. 지루해 보입니다.}

#Kurzor dalekohled- hr?? postavu zn?
{250}{}{상점 주인 Davis Coffield를 봅니다. 멍하니 허공을 바라보고 있습니다.}

#Floaty pri pokusu otevrit skrinky s vecmi (v rozhovoru to jinak blbne)
{300}{}{건드리지 마!}

#Floaty pøi boji: 
{400}{}{네 머리통에 구멍을 내주마, 쓰레기 자식아!}# na za??tku boje, MU?
{401}{}{네 머리통에 구멍을 내주마, 쓰레기 자식아!}# na za??tku boje, ?ENA

#NODE 500 (prvn? rozhovor)
{500}{}{나한테 원하는 게 뭐야?}
{501}{}{누구시죠?}#/4\/550\ 
{502}{}{물건이 뭐냐에 따라 다르지.}#/4\/600\ 
{503}{}{물건 좀 보고 싶군요.}#/4\/650\
{504}{}{사실 아무것도 아니에요. 안녕히 계세요.}#/4\/999\ 
{505}{}{머-머?!}#/L\/750\ 
{506}{}{으, 나갈래.}#/L\/999\ 

{550}{}{난 Davis Coffield, 코래스의 유일한 상점인 이 가게의 주인이오. 그래서, 뭐 살 거요 아니면 그게 끝이오? 한가하게 노닥거릴 시간 없으니.}
{551}{}{물건이 뭐냐에 따라 다르죠.}#/4\/600\ pouze pokud nepou?il NODE 600, NODE 600
{552}{}{물건 좀 보고 싶습니다.}#/4\/650\ NODE 650
{553}{}{저도요. 잘 가요, Davis.}#/4\/999\ KONEC

{600}{}{방어구, 무기, 탄약, 의약품에 각종 자극제까지 온갖 물건을 팔고 있소. 대부분은 세딧에서 들여오지만, 삼촌이 내 수익을 좀 나눠주는 조건으로 앨버커키 공급책을 연결해 주셨지. 누구든 여기선 쓸모 있는 걸 찾을 수 있을 거요.}
{601}{}{그러길 바라죠. 좀 봐도 될까요?}#/4\/650\ NODE 650
{602}{}{그렇군요. 그런데 당신은 정확히 누구시죠?}#/4\/550\ pouze pokud nepou?il NODE 550, NODE 550
{603}{}{가봐야겠네요. 안녕히 계세요.}#/4\/999\ KONEC

{650}{}{내 물건들이오.} 
{651}{}{[거래]}#/4\/700\ obchod, n?sleduje NODE 700

{700}{}{그게 다요?} 
{701}{}{물건을 다시 보고 싶군요.}#/4\/700\ obchod, n?sleduje NODE 700
{702}{}{고마워요. 잘 계세요.}#/4\/999\ KONEC

{750}{}{이런 거 할 시간 없소. 내 물건을 볼 거요 말 거요?}
{751}{}{야호!}#/L\/800\ obchod, pot? NODE 800 
{752}{}{아-아뇨!}#/L\/850\ NODE 850

{800}{}{이제 가봐도 좋소.}
{801}{}{가!}#/L\/999\ KONEC

{850}{}{그렇다면 꺼져버려, 멍청아!}
{851}{}{으으으... 으르렁!}#/L\/998\ BOJ
{852}{}{[떠난다]}#/L\/999\ KONEC

#NODE 900 (ka?d? dal?? rozhovor)
{900}{}{원하는 게 뭐지?}
{901}{}{당신은 누구지?}#/4\/550\ pouze pokud nepou?il NODE 550, NODE 550
{902}{}{뭘 내놓느냐에 따라 다르지.}#/4\/600\ pouze pokud nepou?il NODE 600, NODE 600
{903}{}{물건 좀 보고 싶군.}#/4\/650\ NODE 650
{904}{}{아무것도 아냐. 잘 있어.}#/4\/999\ KONEC
{905}{}{나 원해?!}#/L\/750\ IN<4 pokud nepou?il NODE 750, NODE 750
{906}{}{물건!}#/L\/800\ IN<4 pokud pou?il NODE 750, obchod a pot? NODE 800
{907}{}{허, 저리 가.}#/L\/999\ IN<4 KONEC


