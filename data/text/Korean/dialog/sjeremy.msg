#################################### 
#Jeremy z Frederyk's Dream #
#Autor : Saruman #
####################################
#Mapa : Sedit, Short Lane #
#Prototyp : Jeremy #
#AI packet : Peasant #
####################################

#Kurzor- hr?c postavu nezn?.
{100}{}{한 남자를 보았습니다.}

#Kurzor- hr?c postavu zn?.
{150}{}{제레미를 보았습니다.}

#Kurzor dalekohled- hr?c postavu nezn? 
{200}{}{지루해 보이는 젊은 남자를 보았습니다.}

#Kurzor dalekohled- hr?c postavu zn?
{250}{}{제레미를 보았습니다. 딱히 할 일이 없어 보이는군요.}  

#Floaty na kliknut?
{300}{}{당신 상대할 시간 없소. 필요한 게 있다면 보스에게나 말하시오.}# kdy? nen? jinak 
{301}{}{안녕, 친구.}# MU? pokud prijme upl?tek
{302}{}{안녕, 아가씨.}# ?ENA pokud prijme upl?tek
{303}{}{지옥에나 가라, 이 빌어먹을 밀고자 새끼야!}# MU? pokud neprijme upl?tek
{304}{}{지옥에나 가라, 이 빌어먹을 밀고자 년아!}# ?ENA pokud neprijme upl?tek

#Floaty pri boji
{450}{}{날 잡지는 못할걸!}# na zac?tku boje

#NODE 500 (pokud pln? druh? ?kol)
{500}{}{[제레미가 지루한 표정으로 당신을 쳐다봅니다.] 그래, 원하는 게 뭐야?}
{501}{}{프레데릭에 대해 말해줘.}# NODE 550
{502}{}{카라반 습격에 대해 아는 게 뭐야?}# NODE 600 
{503}{}{바에서 술 한잔할래?}# pokud mu? NODE 650, pokud ?ena NODE 700
{504}{}{사실 아무것도 아니야. 잘 가.}# KONEC
{505}{}{윽.}#IN<4, KONEC

{550}{}{프레데릭은 내 보스야. 내가 나를 먹여 살려주는 사람을 팔아넘길 거라고 정말 생각하는 거야?}
{551}{}{그렇겠네. 카라반 습격에 대해 아는 건 뭐야?}# NODE 600
{552}{}{바에서 술 한잔할래?}# pokud mu? NODE 650, pokud ?ena NODE 700
{553}{}{가봐야겠어. 잘 가.}# KONEC  

{600}{}{내 생각엔 레이더들이 거기 손을 뻗친 것 같아. 회사에 꽤 타격이 크거든.}
{601}{}{프레데릭에 대해 말해줘.}# NODE 550
{602}{}{바에서 한잔할래?}# pokud mu? NODE 650, pokud ?ena NODE 700
{603}{}{고마워, 나중에 봐.}# KONEC

{650}{}{널 전혀 모르는데... [그가 당신을 쳐다봅니다.] 에라 모르겠다, 안 될 거 없지? 취해본 지도 꽤 됐으니까. 보스가 허락해줄지 모르겠지만 말이야.} 
{651}{}{프레데릭과 난 오랜 친구야. 네가 좀 쉴 수 있게 하는 건 일도 아니지.}# NODE 750
{652}{}{그거 아쉽네. 잘 가.}# KONEC 

{700}{}{널 전혀 모르는데... [그가 당신을 쳐다봅니다.] 에라 모르겠다, 안 될 거 없지? 취해본 지도 꽤 됐으니까. 보스가 허락해줄지 모르겠지만 말이야.} 
{701}{}{프레데릭과 난 오랜 친구야. 네가 좀 쉴 수 있게 하는 건 일도 아니지.}# NODE 750
{702}{}{그거 아쉽네. 잘 가.}# KONEC 

{750}{}{그거 잘됐군! 오늘 미친 듯이 마셔보자고.}
{751}{}{[Jeremy와 함께 바로 향한다.]}# prenesou se do hospody Sedit Caravan KONEC automaticky se spust? dal?? dialog NODE 800

#NODE 800 (dialog v hospode)
{800}{}{[Jeremy가 당신을 크레이터로 안내합니다.] 세딧에서 여기보다 좋은 곳은 없다고 장담해. 술값도 싸고, 그 Clark의 창녀는 거의 공짜나 다름없이 대주거든. 날 믿어, 내가 해봤으니까. 그래서 뭐부터 시작할까?}
{801}{}{데킬라.}# >99 z?tek, -100z?tek, vypije tri p?lenky, cas posunut o dve hodiny NODE 900
{802}{}{럼.}# >79 z?tek, -80z?tek, vypije tri p?lenky, cas posunut o dve hodiny NODE 900
{803}{}{맥주.}# >59 z?tek, -60z?tek, vypije tri piva, cas posunut o dve hodiny NODE 900
{804}{}{젠장, 지금 병뚜껑이 모자라네.}# pokud m? m?ne ne? 60z?tek NODE 850 

{850}{}{술집에 오면서 돈도 안 가져오다니. 어릴 때 머리라도 어디 찧었냐?! 가서 좀 가져와, 잠시 기다려줄 테니까.}
{851}{}{금방 올게.}# KONEC

{900}{}{[순식간에 당신은 한 잔, 두 잔, 세 잔을 비워냅니다... 몇 시간이 흐르고 당신은 속이 메스꺼워지기 시작합니다. Jeremy도 상태가 좋아 보이지 않지만 계속 마셔댑니다.]} 
{901}{}{어이, Jeremy... 저, 저기 네 보스에 대해 어떻게 생각해?}# NODE 950 
{902}{}{Jeremy, 이 멍청아, 그 레이더들은 어떻게 된 거야?}# NODE 1000 

{950}{}{프레데릭 말이야? 그 자식은 등신이야! 완전히 단순해 빠진 루저라고... 회사에 있는 모든 놈들이 나보다 돈을 더 많이 받는다는 걸 알아? 빌어먹을 놈! 젠장, 그 관대한 레이더들이 아니었다면 난... 제기랄! 난 아무 말도 안 했다고!}
{951}{}{아니, 했잖아! 말해봐, Jeremy, 말해보라고!}# NODE 1050 

{1000}{}{몰라! 그런... 헛소리는 집어치우라고!}
{1001}{}{좋아, 그럼! 네 보스는 어떤 사람인데?!}# NODE 950 

{1050}{}{봐... 그냥 모르는 척해주면 우리 둘 다 잘 풀릴 거야! 돈은 어때, 돈이면 뭐든 해결되잖아! 100... 아니, 200 병뚜껑을 줄 테니까 다 잊어버려. 아니면 팀한테 뒤집어씌우는 건 어때? 난 그 재수 없는 새끼가 정말 싫거든. 넌 프레데릭한테서도 뭘 좀 챙길 테고 난... 난 완전히 빠져나가서 안전해지겠지! 어때? 거래할래?}
{1051}{}{좋아. 거래하지!}# +200 z?tek NODE 1100 
{1052}{}{아니! 이건 못 받아들여!}# NODE 1150

{1100}{}{현명한 선택이야! 여기... 돈 받고 우리 거래 잊지 마. 난... 이제 가봐야겠어. 정말 즐거웠어!}
{1101}{}{잘 가라고, 친구!} Jeremy zmiz? z hospody KONEC 

{1150}{}{넌 실수하는 거야... 아주 큰 실수라고! 아주 많이 후회하게 될 거다, 이 돼지 자식아!}
{1151}{}{두고 보자고.}# Jeremy zmiz? z hospody KONEC 

#NODE 1200 (dialog v hospode, kter? nabehne hr?ci, co nemel prvne pen?ze na chlast, pouze do hern? hodiny od NODE 850, pot? toti? Jeremy z hodpody zmiz? a u karavany bude m?t jen float 300)
{1200}{}{그래서? 이제 드디어 시작할 수 있는 거야?} 
{1201}{}{물론이지! 술이나 마시자고.}# pokud m? 60 z?tek a v?ce NODE 1250 
{1202}{}{아직은 아냐.}# KONEC
{1203}{}{윽.}#IN<4, KONEC

{1250}{}{뭐 마실래?}
{1251}{}{데킬라.}# >99 z?tek, -100z?tek, vypije tri p?lenky, cas posunut o dve hodiny NODE 900
{1252}{}{럼.}# >79 z?tek, -80z?tek, vypije tri p?lenky, cas posunut o dve hodiny NODE 900
{1253}{}{맥주.}# >59 z?tek, -60z?tek, vypije tri piva, cas posunut o dve hodiny NODE 900

#NODE 1300 (dialog po zad?n? tret?ho Frederykova ?kolu v pr?pade, ?e hr?c pr?sknul Jeremyho a z?roven v hospode rekl, ?e Frederyka nezrad?)
{1300}{}{왜 그 더러운 낯짝을 여기서 또 들이미는 거야, 빌어먹을 밀고자 새끼가?! 꺼져!}# MU?
{1301}{}{왜 그 더러운 낯짝을 여기서 또 들이미는 거야, 빌어먹을 밀고자 년이?! 꺼져!}# ?ENA
{1302}{}{닥치고 따라와. 안 그러면 죽여버리겠어.}# pokud ST>6 speech>49 NODE 1350, jinak NODE 1400
{1303}{}{욕은 좀 삼가지 그래, 난 널 밀고하지 않았어. 프레데릭이 나한테 외곽에서 할 일거리를 하나 줬거든. 네가 나랑 같이 가야 한다더군.}# MU? IN>4 NODE 1450 men?? pr?cicku za mestem
{1304}{}{욕은 좀 삼가지 그래, 난 널 밀고하지 않았어. 프레데릭이 나한테 외곽에서 할 일거리를 하나 줬거든. 네가 나랑 같이 가야 한다더군.}# ?ENA IN>4 NODE 1450
{1305}{}{뜻대로 하시지.}# KONEC
{1306}{}{윽.}#IN<4, KONEC

{1350}{}{[제레미가 즉시 말투를 바꿉니다.] 우우... 진정해. 폭력을 쓸 필요까진 없잖아. 같이 갈게.}
{1351}{}{좋은 생각이야. 가자! [제레미와 함께 사막으로 떠납니다.]}# KONEC hr?c s Jeremym se objev? v pou?ti, spust? se NODE 1700  

{1400}{}{나를 협박하겠다고?! 내가 아까 충분히 말하지 않았나 보군. 저리 꺼져, 불결한 밀고자 놈아!}
{1401}{}{무례하게 굴 필요는 없어. 난 가겠어.}# KONEC bude n?sledovat 1600
{1402}{}{이 대가를 죽음으로 치르게 될 거다, 이 사기꾼아!}# KONEC ?TOK  

{1450}{}{그냥 그렇게 황무지로 터덜터덜 따라가라고? 꿈 깨. 난 아무 데도 안 갈 거니까, 프레데릭한테 가서 그렇게 전해.}
{1451}{}{그냥 가자는 건 아니야. 보상으로 100 캡 정도면 어때?}# mus? je m?t -100z?tek NODE 1500 
{1452}{}{네 결정이다. 잘 있어.}# KONEC, pr??te opet nabehne NODE 1300 popr?pade NODE 1650

{1500}{}{[그는 잠시 고민하더니, 결국 병뚜껑을 받기로 결정합니다.] 뭐, 좋아. 내 소중한 시간을 좀 할애해 줄 순 있겠군. 정확히 어디로 가는 거지?}
{1501}{}{가보면 알아. [제레미와 함께 사막으로 떠납니다.]}# KONEC hr?c s Jeremym se objev? v pou?ti NODE 1850  

#NODE 1550 (dialog po zad?n? tret?ho Frederykova ?kolu, pokud Jeremyho pr?sknul, ale ?platek vzal)
{1550}{}{어떻게 돼 가나, 친구? 우리가 합의한 대로 잘 돌아가길 바란다고. 날 함정에 빠뜨릴 생각은 마.}# MU?
{1551}{}{어떻게 돼 가나, 아가씨? 우리가 합의한 대로 잘 돌아가길 바란다고. 날 함정에 빠뜨릴 생각은 마.}# ?ENA
{1552}{}{입 닥치고 따라와. 안 그러면 죽여버릴 테니까.}# pokud ST>6 SPEECH>49 NODE 1350, jinak NODE 1400
{1553}{}{그럴 생각은 없었어. 들어봐, 프레데릭이 마을 밖에서 할 만한 일을 하나 제안했거든. 너도 같이 가라고 하더라고.}# NODE 1450
{1554}{}{미안, 가봐야겠어.}# KONEC
{1555}{}{으윽.}#IN<4, KONEC

#NODE 1600 (pokud neuspel s vyhro?ov?n?m)
{1600}{}{이게 누구야. 허세나 부리는 멍청한 놈이 돌아왔구만. 꺼지라고 몇 번을 말해야 알아처먹겠어?}# MU? 
{1601}{}{이게 누구야. 불알이라도 달린 것 마냥 지껄이는 멍청한 년이 돌아왔구만. 꺼지라고 몇 번을 말해야 알아처먹겠어?}# ?ENA
{1602}{}{미안해, Jeremy. 지난번엔 내가 왜 그랬는지 모르겠어. 들어봐, 프레데릭이 마을 밖에서 할 만한 일을 하나 제안했어. 너도 같이 가라고 하더라고.}# n?sleduje NODE 1650
{1603}{}{이번엔 너무 나갔어. 넌 죽었다, 이 새끼야!}# KONEC ?TOK
{1604}{}{[떠난다.]}# KONEC
{1605}{}{으윽.}#IN<4, KONEC

{1650}{}{그냥 이렇게 황무지로 나가라고? 그것도 너랑? 꿈 깨. 난 아무 데도 안 갈 거니까, 프레데릭한테 그렇게 전해.} 
{1651}{}{그냥 가자는 게 아니야. 보상으로 200 병뚜껑 정도면 어때?}# m? je -200 z?tek, NODE 1500
{1652}{}{네 결정이 그렇다면야. 잘 있어.}# KONEC, pr??te opet NODE 1600

#NODE 1700 (dialog v pou?ti pokud Jeremymu ?spe?ne vyhro?oval)
{1700}{}{[당신은 사방으로 지평선까지 평원이 펼쳐진 곳 한가운데에 서 있습니다. 긴 여정으로 인해 Jeremy는 상당히 지친 기색입니다. 그는 이제 초조한 미소를 지으며 당신의 다음 행동을 기다리고 있습니다.]} 
{1701}{}{프레데릭은 다 알고 있어. 그는 네가 세딧을 영원히 떠나길 원해. 그러니까 꺼져버리고 다신 돌아올 생각 마.}# NODE 1750 
{1702}{}{제대로 짚었네, 패배자 새끼야. 넌 여기서 죽는 거다.}# splnil tret? ?kol -15karma KONEC BOJ po chvilce zacne Jeremy ut?kat

{1750}{}{그래서 프레데릭이 내가 그동안 저지른 짓을 알고는 고작 마을에서 쫓아내는 거로 끝내겠다고? 그 패배자 새끼는 날 죽일 배짱도 없나 보군. 너는 어때? 너도 그렇게 겁쟁이는 아니겠지. 자, 어디 날 쓰러뜨려 보라고!}
{1751}{}{네 헛소리 들어줄 기분 아니야. 꺼져.}# NODE 1800 
{1752}{}{네 뜻대로 하지, Jeremy.}# splnil tret? ?kol KONEC BOJ, po chvilce zacne Jeremy ut?kat
    
{1800}{}{[그가 당신 쪽으로 침을 뱉습니다.] 빌어먹을 겁쟁이 새끼!}
{1801}{}{[그를 보내준다.]}# splnil tret? KONEC Jeremy utece
{1802}{}{그건 너무 심하군. 아무래도 널 죽여야겠어.}# splnil tret? ?kol KONEC BOJ brzo zacne ut?kat

#NODE 1850 (dialog v pou?ti, pokud Jeremymu nab?dnul k?eft)
{1850}{}{[당신은 사방으로 지평선이 펼쳐진 평원 한복판에 서 있습니다. 긴 여정으로 제레미는 상당히 지쳐 보입니다. 그는 매우 신경질적인 상태입니다.] 젠장, 여기엔 아무것도 없잖아. 여기서 우리가 뭘 해야 하는 거지?!}
{1851}{}{닥쳐! 프레데릭은 모든 걸 알고 있다. 그는 네가 세딧을 완전히 떠나길 원해. 그러니 당장 꺼지고 다시 돌아올 생각 마라.}# NODE 1750
{1852}{}{짐작하고 있겠지, 개자식아. 여기가 네가 죽을 곳이다.}# splnil tret? ?kol -15karma KONEC BOJ po chvilce zacne Jeremy ut?kat

#NODE 1900 (dialog pri hlavn?m setk?n? s n?jezdn?ky pri ceste s velkou karavanou do Albuqerque, bude pouze pokud pr?sknul a n?sledne vyhnal Jeremyho)
{1900}{}{그래, 또 만났군, 응? 너 때문에 내 꼴이 어떻게 됐는지 봐라! 따뜻하고 안락한 곳 대신 목숨을 걸어야 하는 처지가 됐다고! [그가 비죽 웃습니다.] 이제 그때 내 기분이 어땠는지 너도 한번 느껴봐라. 사막에서 기회가 있었을 때 날 죽이지 않은 걸 후회하게 될 거다, 이 돼지 새끼야!}# MU?
{1901}{}{그래, 또 만났군, 응? 너 때문에 내 꼴이 어떻게 됐는지 봐라! 따뜻하고 안락한 곳 대신 목숨을 걸어야 하는 처지가 됐다고! [그가 비죽 웃습니다.] 이제 그때 내 기분이 어땠는지 너도 한번 느껴봐라. 사막에서 기회가 있었을 때 날 죽이지 않은 걸 후회하게 될 거다, 이 빌어먹을 년!}# ?ENA
{1902}{}{이번엔 널 놓치지 않겠다, 제레미.}# KONEC BOJ
{1903}{}{끄아아악!}#IN<4, KONEC BOJ


