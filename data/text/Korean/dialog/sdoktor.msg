#################################### 
#Doktor #
#Autor : Saruman #
####################################
#Mapa : Sedit, Main Street #
#Prototyp : Doktor #
#AI packet : Peasant #
####################################
 
#Kurzor- hr?? postavu nezn?.
{100}{}{피 묻은 옷을 입은 남자가 보입니다.}
 
#Kurzor- hr?? postavu zn?.
{150}{}{닥터가 보입니다.}
 
#Kurzor dalekohled- hr?? postavu nezn? 
{200}{}{불안해 보이는 남자입니다. 겉모습으로 보아 의사인 것 같습니다.}
 
#Kurzor dalekohled- hr?? postavu zn?
{250}{}{닥터가 보입니다. 그는 허공을 멍하니 응시하고 있습니다.}  
 
#Floaty pøi boji:
{400}{}{가, 가야 해요!}# pøi prvn?m zran?n?, za?ne ut?kat
 
#NODE 500 (prvn? rozhovor)
{500}{}{에, 무슨 일이죠?}
{501}{}{당신이 누구인지 알고 싶었습니다.}# NODE 600
{502}{}{아무것도 아닙니다. 안녕히 계십시오.} #KONEC
{503}{}{응?}# IN<4 NODE 650
{504}{}{잘 가요, 아저씨!}# IN<4 KONEC
 
{550}{}{아, 그래요... 병뚜껑은 있나요? 돈 안 내는 사람은 치료 안 해줍니다. 가벼운 부상은 100개, 심각한 부상은 200개입니다.}
{551}{}{가벼운 부상만 입었습니다.}# pokud je ran?n, mus? m?t 100 a v?ce z?tek, pøijde o stovku, pouze zran?n? men?? ne? polovina jeho ?ivot? NODE 700
{552}{}{심각한 상처를 입었습니다.}# pokud je ran?n, mus? m?t 100 a v?ce z?tek, pøijde o dv? stovky, pouze zran?n? stejn? nebo v?t?? ne? polovina jeho ?ivot? NODE 700 
{553}{}{제 동료를 좀 봐주셨으면 합니다.}# NODE 750
{554}{}{있잖아요, 좀 이상한 문제가 생겼어요. 발가락이 여섯 개나 생겼거든요.}# mus? m?t na noze ?est? prst, pouze jednou NODE 800
{555}{}{크레이터의 창녀 로이즈와 즐거운 시간을 보냈는데, 그녀가 "ais"인가 하는 성병에 걸렸다고 하더군요. 그거에 대해 말해줄 수 있는 게 있습니까?}# mus? m?t HIV, pouze jednou NODE 1300
{556}{}{이미 지불은 끝났습니다. 그 특수한 독을 받으러 왔습니다.}# MU?, mus? m?t zadan? prvn? ?kol od Tylera Morrowa NODE 850
{557}{}{이미 지불은 끝났습니다. 그 특수한 독을 받으러 왔습니다.}# ?ENA, mus? m?t zadan? prvn? ?kol od Tylera Morrowa NODE 850
{558}{}{알겠습니다. 그럼 이만.}# KONEC
{559}{}{크레이터의 창녀 로이즈와 즐거운 시간을 보냈는데, 그녀가 "ais"인가 하는 성병에 걸렸다고 하더군요. 그거에 대해 말해줄 수 있는 게 있습니까?}# mus? m?t HIV, pouze jednou NODE 1300
 
{600}{}{난 Doc이야, 그냥 Doc. 사람들이 그렇게 부르지.}
{601}{}{제대로 된 이름은 없어?}# NODE 900
{602}{}{당신이 내가 찾던 사람이군. 그 특수한 독을 받으러 왔어.}# mus? m?t zadan? prvn? ?kol od Tylera Morrowa NODE 850
{603}{}{아, 그렇군. 도움이 좀 필요해, Doc.}# NODE 550
{604}{}{가봐야겠어. 안녕.}# KONEC
 
{650}{}{뭐? 난 Doc이야. 치료가 필요한가?} 
{651}{}{그래!}# NODE 950
{652}{}{아니! 잘 있게.}# KONEC  
 
{700}{}{좋아, 한번 보지.} 
{701}{}{[기다린다.]}# zatm?n? obrazovky, Doktor hr??e uzdrav?, pot? NODE 1000
 
{750}{}{흠? 뭐야?}
{751}{}{여기 케리가 다쳤어. [200 병뚜껑을 준다.]}# mus? m?t Keri v dru?ine, mus? b?t zran?n?, mus? m?t dv? stovky a v?ce, pøijde o dv? stovky NODE 1050
{752}{}{가브리엘이 다쳤어. [200 병뚜껑을 준다.]}# mus? m?t Gabriela v dru?in?, mus? b?t zran?n?, mus? m?t dv? stovky a v?ce, pøijde o dv? stovky Doktor par??ka uzdrav? NODE 1050
{753}{}{리스트라가 다쳤어. [200 병뚜껑을 준다.]}# mus? m?t Lystru v dru?in?, mus? b?t zran?n?, mus? m?t dv? stovky a v?ce, pøijde o dv? stovky Doktor par??ka uzdrav? NODE 1050
{755}{}{머트 상태가 별로 안 좋아 보여.}# mus? m?t Voøecha v dru?ine, mus? b?t zran?n?, mus? m?t dv? stovky a v?ce, NODE 1200, pouze jednou
{756}{}{사실 아무것도 아니야. 잘 가라고, Doc.}# END
 
{800}{}{그래서? 그걸 제거해달라고? 난 그런 수술을 할 만한 도구도 지식도 없어. 자칫하면 널 죽일 수도 있다고... 아니, 안 돼. 난 안 할 거야.}
{801}{}{참 고맙기도 하군. 치료에 대해서는 뭐라고 했었지?}# NODE 550 
{802}{}{그렇다면, 잘 있게, Doc.}# KONEC
 
{850}{}{뭐? 난 독 같은 건 전혀 모른다고! 당장 꺼져! 오, 잠깐, 그 독 말인가. 그래, 이제 기억나는군. 여기 있네. 요청한 대로 정확히 작동할 거야.}
{851}{}{그러길 바라지. 잘 있게, 의사 양반.}# Z?SK? JED KONEC
 
{900}{}{정상이라니 그게 무슨 소리냐? 난 그냥 닥터일 뿐이야, 그거면 충분하지. 그런 걸로 귀찮게 굴면 여기서 쫓아내 버리겠다.}
{901}{}{원하신다면요. 도움이 필요합니다, 의사 양반.}# NODE 550
{902}{}{그럴 필요 없겠군요. 이만 가보겠습니다.}# KONEC
 
{950}{}{좋아. 병뚜껑은 있나? 돈 안 내는 놈은 치료 안 해준다. 가벼운 부상은 100개, 중상은 200개다.} 
{951}{}{어...}# +jm?no+
{952}{}{모르겠어.}# NODE 1100  
 
{1000}{}{그게 다야.}
{1001}{}{다른 사람도 좀 봐줬으면 좋겠어.}# NODE 750 
{1002}{}{고마워요, 의사 양반. 잘 계쇼.}# KONEC 
 
{1050}{}{[닥터가 케리를 진찰하고 부상을 치료했습니다.] 다 됐다. 이게 전부인가?}
{1051}{}{[닥터가 가브리엘을 진찰하고 부상을 치료했습니다.] 다 됐다. 이게 전부인가?}
{1052}{}{[닥터가 리스트라를 진찰하고 부상을 치료했습니다.] 다 됐다. 이게 전부인가?}
{1053}{}{아니요, 다른 게 더 필요합니다.}# NODE 550 
{1054}{}{다음 동료도 좀 봐줬으면 합니다.}# NODE 750
{1055}{}{예. 잘 계십시오, 의사 양반.}# KONEC
 
{1100}{}{그냥 병뚜껑 200개만 내면 치료해주마. 알겠냐?} 
{1101}{}{으으으... 그래! 치료!}# mus? m?t dv? stovky, mus? b?t zran?n?, pøijde o dv? stovky, Doktor ho uzdrav? NODE 1150  
{1102}{}{싫어! 빠이빠이 할래.}# KONEC
 
{1150}{}{다 됐다. 이제 가봐.}
{1151}{}{와... 고마워요. 바이바이.}# KONEC 
 
{1200}{}{잊어버리게. 난 사람만 치료하지, 짐승은 치료 안 하네.}
{1201}{}{알겠습니다. 하지만 다른 부상당한 동료가 있어서요...}# pokud m? dal?? zran?n? par??ky NODE 750 
{1202}{}{그렇다면 다른 게 필요합니다.}# NODE 550
{1203}{}{선생님 뜻이 그렇다면요. 안녕히 계세요, 의사 선생님.}# KONEC
 
#NODE 1250 (v?echny oby?ejn? rozhovory krom prvn?ho)
{1250}{}{이번엔 또 뭔가?}
{1251}{}{도움이 필요합니다, 의사 선생님.}# NODE 550 
{1252}{}{그 특수한 독을 받으러 왔습니다.}# MU? m? zadan? prvn? ?kol od Tylera NODE 850
{1253}{}{그 특수한 독을 받으러 왔습니다.}# ?ENA m? zadan? prvn? ?kol od Tylera NODE 850	
{1254}{}{사실 아무것도 아닙니다. 안녕히 계십시오.} #KONEC
{1255}{}{치료!}# IN<4 mus? m?t dv? stovky, mus? b?t zran?n?, pøijde o dv? stovky, Doktor ho uzdrav? NODE 1150 
{1256}{}{바이바이.}# IN the END < 4  
 
{1300}{}{뭐? 흠, 아마 에이즈를 말하는 거겠지. 멍청한 창녀 같으니. 어떤 손님이 그런 쓰레기 같은 소리를 머릿속에 집어넣었더니 그걸 그냥 믿고 있군. 분명 나한테 들은 소리는 아닐세. 난 그런 병을 진단할 능력조차 없으니까.}
{1301}{}{그럼 에이즈에 대해 아시는 게 있습니까?}# NODE 1350
 
{1350}{}{별로 없네. 전쟁 전 의학 지침서에서 읽은 게 전부야. 그 병은 바이러스로 전염되는데, 언제든 증상이 나타날 수도 있고 전혀 안 나타날 수도 있지. 증상이 나타나면 면역력이 결핍된다네... 적어도 내 기억으론 그래. 기억나는 건 그게 전부군.} 
{1351}{}{감사합니다.}# KONEC