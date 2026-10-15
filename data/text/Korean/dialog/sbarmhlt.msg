#################################### 
# Barmanka Sedit Caravan #
# Autor : Daemon #
####################################
# Mapa : Sedit, Hlavn? Tø?da #
# Prototyp : barman #
# AI packet : Peasant #
####################################

#Kurzor- hr?? postavu nezn?.
{100}{}{바텐더가 보인다.}

#Kurzor dalekohled- hr?? postavu nezn? 
{200}{}{"난 산전수전 다 겪어봤다"라는 표정을 지은 바텐더가 보인다.}

#Floaty pøi boji
{400}{}{여기서는 아무도 허튼짓 못 해.}
{401}{}{경찰들이 널 현관 매트로 만들어 버릴 테니까.}

#NODE 500 - ROZHOVOR pro Mu?e CH<7 
{500}{}{뭘로 하겠나, 거친 친구?}
{501}{}{마실 것 좀 주게.} #NODE 550
{502}{}{여기 여자들은 얼마지?} #NODE 950
{503}{}{휘익!} #IN<4, NODE 1100
{504}{}{아무것도 아냐.} #KONEC

{550}{}{누카콜라, 맥주, 증류주, 럼, 싸구려 술. 그래서?}
{551}{}{누카콜라.} #NODE 700 
{552}{}{맥주.} #NODE 750
{553}{}{증류주.} #NODE 800
{554}{}{럼.} #NODE 850
{555}{}{싸구려 술.} #NODE 900
{556}{}{마음이 바뀌었어.} #KONEC

{600}{}{돈 없으면 술도 없어.}
{601}{}{알았어.} #KONEC 

{650}{}{더 필요한 건?}
{651}{}{누카콜라.} #NODE 700 
{652}{}{맥주.} #NODE 750
{653}{}{독주.} #NODE 800
{654}{}{럼.} #NODE 850
{655}{}{싸구려 술.} #NODE 900
{656}{}{그게 전부야.} #KONEC

{700}{}{병뚜껑 3개.}
{701}{}{그렇게 많지는 않아.} #Nem? 3 z?tky, NODE 600 
{702}{}{여기.} #M? 3 z?tky, pøijde o n?, dostane Nuka Colu, NODE 650 
{703}{}{관심 없어.} #M? 3 z?tek, KONEC

{750}{}{병뚜껑 5개.}
{751}{}{그렇게 많지는 않아.} #Nem? 5 z?tek, NODE 600 
{752}{}{여기.} #M? 5 z?tek, pøijde o n?, dostane pivo, NODE 650 
{753}{}{관심 없어.} #M? 5 z?tek, KONEC

{800}{}{병뚜껑 10개.}
{801}{}{그렇게 많지는 않아.} #Nem? 10 z?tek, NODE 600 
{802}{}{여기.} #M? 10 z?tek, pøijde o n?, dostane p?lenku, NODE 650 
{803}{}{관심 없어.} #M? 10 z?tek, KONEC

{850}{}{병뚜껑 15개.}
{851}{}{그렇게 많지는 않아.} #Nem? 15 z?tek, NODE 600 
{852}{}{여기.} #M? 15 z?tek, pøijde o n?, dostane Roentgen Rum, NODE 650 
{853}{}{관심 없어.} #M? 15 z?tek, KONEC

{900}{}{병뚜껑 20개.}
{901}{}{그렇게 많이는 없어.} #Nem? 20 z?tek, NODE 600 
{902}{}{여기.} #M? 20 z?tek, pøijde o n?, dostane Rot Gut, NODE 650 
{903}{}{관심 없어.} #M? 20 z?tek, KONEC

{950}{}{한 번 하는 데 250개야.}
{951}{}{그만큼은 없어.} #Nem? 250 z?tek, NODE 1000 
{952}{}{좋아, 여기 돈이야.} #M? 250 z?tek, pøijde o n?, sex (- 1 kondom, pokud m?), objev? se v pokoji s d?vkou. 
{953}{}{좋아, 케리 몫을 내지. 그녀도 즐길 자격이 있으니까.} #M? 250 z?tek, pøijde o n?, støih, Keri se objev? v pokoji s d?vkou a hr?? na chodb? pøed dveøma 
{954}{}{좋아, 리스트라 몫을 내지. 그녀도 즐길 자격이 있으니까.} #M? 250 z?tek, pøijde o n?, støih, Lystra se objev? v pokoji s d?vkou a hr?? na chodb? pøed dveøma 
{955}{}{한 번에 여자 둘이랑 하는 건 어때?} #NODE 1050
{956}{}{관심 없어.} #M? 250 z?tek, KONEC

{1000}{}{네 손해지 뭐.}
{1001}{}{알았어.} #KONEC 

{1050}{}{못 할 거야 없지만, 할인은 안 돼. 여자 둘에 병뚜껑 500개야.}
{1051}{}{그렇게 많이는 없어.} #Nem? 500 z?tek, NODE 1000 
{1052}{}{좋아, 여기 돈이야.} #M? 500 z?tek, pøijde o n?, sex (- 1 kondom, pokud m?), objev? se v pokoji s d?vkama. 
{1053}{}{관심 없어} #M? 500 z?tek, KONEC

{1100}{}{꺼져. 네 그 멍청한 면상을 보고 네가 뭘 원하는지 때려맞히지는 않을 테니까.}
{1101}{}{잘 가.} #KONEC 

#NODE 1150 - ROZHOVOR pro Mu?e CH>6 nebo sex appeal 
{1150}{}{뭘로 드릴까, 미남?}
{1151}{}{마실 것 좀 줘.} #NODE 550
{1152}{}{여기 여자들은 얼마지?} #NODE 950
{1153}{}{휘유!} #IN<4, NODE 1100
{1154}{}{아무것도 아냐.} #KONEC

#NODE 1200 - ROZHOVOR pro ?enu 
{1200}{}{뭘로 드릴까, 아가씨?}
{1201}{}{마실 것 좀 줘.} #NODE 550
{1202}{}{여기 여자들은 얼마야?} #NODE 1250
{1203}{}{휘유!} #IN<4, NODE 1100
{1204}{}{아무것도 아냐.} #KONEC

{1250}{}{여자랑 노는 게 좋은가 보지? 한 번에 250병뚜껑이야.}
{1251}{}{그만큼은 없어.} #Nem? 250 z?tek, NODE 1000 
{1252}{}{좋아, 여기 돈 있어.} #M? 250 z?tek, pøijde o n?, sex, objev? se v pokoji s d?vkou.
{1253}{}{좋아, 케리 몫을 내지. 걔도 즐길 자격이 있으니까.} #M? 250 z?tek, pøijde o n?, støih, Keri se objev? v pokoji s d?vkou a hr?? na chodb? pøed dveøma 
{1254}{}{좋아, 리스트라 몫을 내지. 걔도 좀 즐겨야 하니까.} #M? 250 z?tek, pøijde o n?, støih, Lystra se objev? v pokoji s d?vkou a hr?? na chodb? pøed dveøma 
{1255}{}{두 명이랑 한꺼번에 하는 건 어때?} #NODE 1300
{1256}{}{관심 없어.} #M? 250 z?tek, KONEC

{1300}{}{왜 안 되겠어, 하지만 할인은 없어. 여자 두 명에 500병뚜껑이야.}
{1301}{}{그만큼은 없어.} #Nem? 500 z?tek, NODE 1000 
{1302}{}{좋아, 여기 돈 있어.} #M? 500 z?tek, pøijde o n?, sex, objev? se v pokoji s d?vkama. 
{1303}{}{관심 없어.} #M? 500 z?tek, KONEC

#NODE 1350 - ROZHOVOR, kter? prob?hne jednou, kdy? je s hr??em Gabriel 
{1350}{}{이봐, 나 저 녀석 알아!}
{1351}{}{가브리엘? "안다"는 게 무슨 소리야?} #NODE 1400

{1400}{}{저 녀석이 우리 애들 중 하나를 너무 심하게 때려서 일주일 동안 일을 못 하게 만들었어. 이제 경찰한테 똑같이 대가를 치르게 될 거야, 덤까지 얹어서 말이지.}
{1401}{}{어떻게든 원만하게 해결할 수 없을까?} #NODE 1450 
{1402}{}{경찰을 부르기만 해봐, 가루로 만들어 버릴 테니까.} #NODE 1600
{1403}{}{알았어, 경찰이 하는 일에 참견하지 않을게.} #KONEC

{1450}{}{그 애가 일하지 못한 기간 동안의 손해를 보상해 준다면 없었던 일로 해줄 수 있어. 음... 병뚜껑 1000개 정도면 되겠네.}
{1451}{}{여기, 가져가.} #M? 1000 z?tek, pøijde o n?, NODE 1500
{1452}{}{여기에 있는 여자애들이 얼마나 형편없는지 소문을 퍼뜨리지 않는 건 어때? 분명 우리가 처음은 아닐 거고, 당신들이 지금 원하는 홍보 방식도 아닐 텐데.} #SPEECH>65% a prob?hl node4900 u Gabriela, NODE 1550
{1453}{}{말도 안 돼, 그럴 바엔 차라리 네 목을 비틀어 버리겠어.} #NODE 1600
{1454}{}{그럼 경찰이나 불러. 난 방해하지 않을 테니까.} #KONEC

{1500}{}{다 잊어버렸어. 뭐 다른 거 필요한 거라도?}
{1501}{}{마실 것 좀 줘.} #NODE 550
{1502}{}{여기 여자애들은 얼마야?} #Mu? - NODE 950, ?ena - NODE 1250
{1503}{}{아무것도 아니야.} #KONEC

{1550}{}{좋아! 그 얘긴 없었던 걸로 하지.}
{1551}{}{그게 내가 원하던 바야.} #KONEC

{1600}{}{그 빌어먹을 놈을 감싸고 싶다면, 경찰이 당신도 처리해 줄 거야. [그녀가 손짓으로 가장 가까운 경찰에게 신호를 보냅니다.]}
{1601}{}{피를 보게 될 거야.} #BOJ
