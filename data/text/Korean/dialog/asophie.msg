###################################
# Sophie, hol?i?ka se ?esti prsty na nohou#
# Autor : Daemon #
###################################
# Mapa : Albuqerque, Pøedm?st? a C?saøsk? m?sto#
# Prototyp : Sophie #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{한 어린 소녀를 보았습니다.}

#kurzor zn?
{150}{}{Sophia를 보았습니다.}

#dalekohled nezn?
{200}{}{지저분한 한 어린 소녀를 보았습니다.}

#dalekohled zn?
{250}{}{Sophia를 보았습니다. 엄마 곁에 꼭 붙어 있습니다.} #Pøedm?st?
{251}{}{Sophia를 보았습니다. Lorain 곁에 꼭 붙어 있습니다.} #C?saøsk? m?sto

#Pokud s n? bude cht?t promluvit hr?? Lovec, nasko?? dialog s Catherine, jsou pro to u n? specieln? nody (plat? pochopiteln? pouze v Pøedm?st?)


#NODE 500 - PRVNI ROZHOVOR a v?echny dal?? dokud neprob?hne NODE 600, pokud hr?? nen? Lovec
{500}{}{안녕.}
{501}{}{안녕, 내 이름은} #+jm?no+
{502}{}{. 네 이름은 뭐니?} #/4\/600\ NODE 600
{503}{}{[무시한다.]} #/4\/999\ KONEC
{504}{}{버블리.} #/L\/550\ IN<4, NODE 550

{550}{}{히히, 너 웃긴다.}
{551}{}{블럽.} #/L\/999\ KONEC

{600}{}{소피야. 여기서 뭐 해? 여긴 보통 손님이 안 오는데.}
{601}{}{왜 안 오는데?} #/4\/650\ NODE 650
{602}{}{그냥 구경 중이야.} #/4\/700\ NODE 700

{650}{}{엄마가 싫어해. 낯선 사람이 여기 있는 걸 원치 않으셔.}
{651}{}{왜?} #/4\/750\ NODE 750
{652}{}{그럼 이제 가보는 게 좋겠네.} #/4\/999\ KONEC

{700}{}{엄마가 안 좋아하실 거야.}
{701}{}{왜?} #/4\/850\ NODE 850
{702}{}{그럼 이제 가보는 게 좋겠네.} #/4\/999\ KONEC

{750}{}{말하면 안 돼.}
{751}{}{나한테도 안 돼?} #/4\/800\ NODE 800
{752}{}{그럼 이제 가보는 게 좋겠네.} #/4\/999\ KONEC

{800}{}{응, 안 돼.}
{801}{}{좋을 대로...} #/4\/999\ KONEC

{850}{}{엄마는 낯선 사람이 여기 오는 걸 원하지 않아.}
{851}{}{왜?} #/4\/750\ NODE 750
{852}{}{그럼 이제 가보는 게 좋겠네.} #/4\/999\ KONEC

#NODE 900 - ROZHOVORy pokud u? prob?hl NODE 600, pokud hr?? nen? Lovec
{900}{}{안녕.}
{901}{}{안녕, 소피. 잘 지내니?} #/4\/950\ Poprv? - NODE 950, pak u? v?dy - NODE 1050
{902}{}{미안해, 지금 가봐야겠어.} #/4\/999\ KONEC
{903}{}{버블리.} #/L\/550\ IN<4, NODE 550

{950}{}{같이 놀 사람이 아무도 없어.}
{951}{}{왜?} #/4\/1000\ NODE 1000
{952}{}{아.} #/4\/999\ KONEC

{1000}{}{엄마가 그러지 말랬어요.}
{1001}{}{왜 엄마가 아무하고도 놀지 말라고 하시는 거니?} #/4\/750\ NODE 750
{1002}{}{아.} #/4\/999\ KONEC

{1050}{}{여전해요.} 
{1051}{}{아.} #/4\/999\ KONEC

#NODE 1100 - ROZHOVORy, pokud u? je v C?saøsk?m M?st?
{1100}{}{안녕하세요.}
{1101}{}{안녕, 소피. 어떻게 지내니?} #/4\/1150\ Ka?d? node v?dy jen jednou: Poprv? - NODE 1150, U Catherine prob?hl node2450 - NODE 1200, U Catherine prob?hl node2500 - NODE 1250, U Catherine prob?hl node2550 - NODE 1300
{1102}{}{미안하지만, 난 이제 가봐야겠어.} #/4\/999\ KONEC
{1103}{}{Bubblie.} #/L\/550\ IN<4, NODE 550

{1150}{}{여기선 다른 아이들이랑 놀 수 있어요! 재밌어요!}
{1151}{}{네가 즐거워 보이니 다행이구나.} #/4\/999\ +1 karma, KONEC

{1200}{}{엄마가 보고 싶어요.}
{1201}{}{엄마도 널 보고 싶어 하실 거야. 하지만 지금은 어쩔 도리가 없단다.} #/4\/999\ +1 karma, KONEC

{1250}{}{우리 엄마는 어디 있어요? 왜 저를 두고 가셨나요?}
{1251}{}{엄마는 널 아주 많이 사랑하신단다. 하지만 널 보러 오실 수가 없어. 언젠가 너도 이해하게 될 거란다.} #/4\/999\ +1 karma, KONEC

{1300}{}{알겠어요.}
{1301}{}{다행이구나.} #/4\/999\ +1 karma, KONEC
