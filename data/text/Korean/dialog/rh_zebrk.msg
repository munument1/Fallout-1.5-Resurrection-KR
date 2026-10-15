###################################
# ?ebr?k - na ka?dej p?d hr??e nakonec nasere#
# Autor : Harley; ?pravy: Daemon #
###################################
# Mapa :RAT HOLE #
# Prototyp : ?ebr?k #
# AI packet : Pleasant #
###################################

#Kurzor- hrac postavu nezna
{100}{}{허름한 남자가 보인다. 딱히 친절해 보이지는 않는다.}

#Kurzor- hrac postavu zna
{150}{}{거지가 보인다. 항상 화가 나 있는 듯한 모습이다.}
{151}{}{거지가 보인다. 자면서도 화가 난 것처럼 보인다.} # kdyz usne

#Kurzor dalekohled - hrac postavu nezna
{200}{}{대머리 남자가 보인다. 그를 둘러싼 악취가 눈에 보일 지경이다.} #Mu?
{201}{}{대머리 남자가 보인다. 그를 둘러싼 악취가 눈에 보일 지경이다.} #?ena

#Kurzor dalekohled - hrac postavu zna
{250}{}{화가 난 거지가 보인다. 왠지 그는 항상 이런 기분일 것만 같다.} 

#Floaty: 
{300}{}{그만 좀 쳐다봐, 씨발!} #  prvn? reakce kdy? je hr?? bl?zko n?j
{301}{}{뭐야? 내 셔츠에 뭐라도 묻었어? 꺼져버리고 그만 좀 쳐다보라고, 씨발!} # druh? reakce kdy? je hr?? bl?zko n?j
{302}{}{보아하니 넌 아주 멍청한 새끼구나! 엿이나 처먹어.} # kdy? je hr?? poø?d bl?zko n?j, ?ebr?k pak odejde o p?r krok? d?l
{303}{}{씨발 이번엔 또 뭘 원하는데, 이 개새끼야?!} #Na kliknut?, hr?? u? s ?ebr?kem mluvil
{304}{}{다른 새끼들이 너 같은 병신을 어떻게 이 마을에서 받아주는 건지 모르겠군!}#Na kliknut?, hr?? dal ?ebr?kovi jenom j?dlo
{305}{}{이 쓰레기 새끼를 죽여버려! 다들 씨발 어디서 딸딸이나 치고 자빠진 거야?!} # Za??tek boje
{306}{}{정말로 나를 빡치게 하고 싶으면, 계속 그렇게 꼬락서니를 쳐다보고 있어보라고!} #Na kliknut?, hr?? dal ?ebr?kovi pen?ze
{307}{}{너 같은 새끼가 나를 함부로 대하게 두지 않겠다!}# ?ebr?k tas? kudlu, spou?t? se akce, ale jenom vy?k?v?. Hr?? m??e odej?t, nebo bojovat.
{308}{}{이 빌어먹을 자식! 방사능 똥통에 빠져 죽어버려라!} #MU?, pokud hr?? nechce bojovat a ukon?? boj.
{309}{}{이 빌어먹을 년! 방사능 똥통에 빠져 죽어버려라!} #?ENA, pokud hr?? nechce bojovat a ukon?? boj.
{310}{}{::코를 곤다::} #Kdyz spi opilej v hospode


#NODE 500 - MU?, pøi setk?n? venku, mimo hospodu
{500}{}{정말 씨발같이 엿 같은 날이지, 응? 네 돈으로 내 기분을 좀 낫게 해줄래?} # Reply < >
{501}{}{돈은 별로 없지만, 꼬치에 꿴 이구아나라면 줄 수 있어.} # < Node 550 >  IN > 3; NODE 550; pokud m? hr?? legu?na v invent?øi, legu?n zmiz? z invent?øe
{502}{}{나도 돈이 좀 필요해서 말이지. 하지만 과일 정도라면 줄 수 있어.} # < Node 550 >  IN > 3; NODE 550; pokud m? hr?? ovoce v invent?øi, ovoce zmiz? z invent?øe
{503}{}{돈을 함부로 줄 형편은 아니야. 대신 육포를 좀 주지.} # < Node 550 >  IN > 3; NODE 550; pokud m? hr?? su?en? maso v invent?øi, maso zmiz? z invent?øe. Pro 501-3 plat?, ?e se zobrazuje v?dy jen jedno j?dlo i kdy? m? postava v?ce ze jmenovan?ch a to s preferenc?, jak jsou zde v poøad?.
{504}{}{안색이 안 좋아 보이네. 여기 5병뚜껑 받게.} # < Node 600 >  IN > 3; NODE 600; hr?? mus? m?t minim?ln? 5 z?tek, ode?te se mu 5 z?tek
{505}{}{세상에, 아주 제대로 당했나 본데? 20병뚜껑이 조금이라도 도움이 됐으면 좋겠어.} # < Node 600 >  IN > 3; NODE 600; hr?? mus? m?t minim?ln? 20 z?tek, ode?te se mu 20 z?tek
{506}{}{진정해! 나랑 얘기하고 싶으면 예의를 갖추라고!} # < Node 650 >  IN > 3; NODE 650
{507}{}{너한테 줄 건 아무것도 없어.} # < Node 1000 >  IN > 3; NODE 1000
{508}{}{으, 역겨워.} # < Player.Stupid , Node 700 >  IN < 4; NODE 700

#NODE 550
{550}{}{누가 네 좆같은 음식을 원한대? 돈이 없으면 당장 꺼지고 이 쓰레기나 챙겨가! [그가 당신의 얼굴에 음식을 던집니다.]} # Reply < >
{551}{}{[떠난다.]} # IN > 3; KONEC
{552}{}{너 같은 하찮은 놈한테 힘을 낭비하지 않는 걸 다행으로 알아! [떠난다.]} # IN > 3; KONEC; ?ebr?k za?to?? na hr??e no?em a zobraz? se float 307
{553}{}{나를 모욕하겠다고? 낙오된 구더기 주제에 정말 분수도 모르고 까부는군! [그를 공격한다.]} # IN > 3; KONEC; Za??tek boje floatem 305

#NODE 600
{600}{}{지금 씨발 장난해? 내가 말한 건 '돈'이지, 네 좆같은 푼돈이 아니라고! 어떻게 그렇게 씨발 천치 같을 수가 있어?!} # Reply < >
{601}{}{흠... 이건 필요 없어.} # < End >  KONEC
{602}{}{이봐, 고마운 줄은 좀 알아야지!} # < Node 650 >  IN > 3; NODE 650; 

#NODE 650
{650}{}{네가 씨발 누구라고 생각하는 거야?! 아무도 나한테 이래라저래라 명령 못 해! [그가 칼에 손을 뻗습니다.]} # Reply < >
{651}{}{그럴 가치도 없군. [떠난다.]} # < Combat >  KONEC; IN > 3; ?ebr?k za?to?? na hr??e no?em a zobraz? se float 307
{652}{}{오, 네가 날 이길 수 있을 것 같나 보지? 좋아, 덤벼! [싸운다.]} # < Combat >  KONEC; IN > 3; za??tek boje floatem 305

#NODE 700
{700}{}{지금 씨발 장난하냐, 이 좆같은 새끼야?} # Reply < >
{701}{}{엉덩이? ... 하아아아! 냄새 나아아아!} # < Player.Stupid , Node 750 > IN < 4; NODE 750

#NODE 750
{750}{}{엿 먹어! [그가 칼을 뽑습니다.]} # Reply < >
{751}{}{[자신을 방어한다.]} # < Combat > IN < 4; KONEC, za??tek boje floatem 305

#NODE 800 # Jen pøi setk?n? v hospod?. ?ebr?k se vyskytuje v hospod? jen kdy? mu hr?? pøedt?m dal z?tky
{800}{}{이런 이런, 이게 대체 누구야? [그가 비틀거리며 거의 넘어질 뻔한다.]}  # Reply < >
{801}{}{예?} # < Node 850 > IN<4; NODE 850

#NODE 850
{850}{}{너 자기가 존나 구울처럼 쳐다보고 있는 건 알아? [그가 웃는다.] 아니, 미안, 농담이야 친구! 이리 와서 우리 둘한테 맥주나 한 잔 사라고!} # Reply < >
{851}{}{물론이지 친구, 한 잔 하자고!} # < End >  IN > 3; KONEC; obrazovka se na chv?li stmav?, ?as se posune o 3 hodiny. ?prava vlastnost? jako po vypit? piva, ?ebr?k chr?pe na zemi a s hr??em se nebav?. Hr??i ubyde z invent?øe 10$, pokud m?l m?n?, tak v?echno.
{852}{}{[그를 무시한다.]} # < End >  IN > 3; KONEC

#NODE 900 - ?ENA, pøi setk?n? venku, mimo hospodu, jinak NODE 900
{900}{}{오늘 진짜 빌어먹게 뭐 같은 날이야, 그치? 네 돈으로 내 기분 좀 좋게 만들어 줄래?} # Reply < >
{901}{}{돈은 별로 없지만, 꼬치 구이 이구아나라도 줄 수 있어.} # < Node 550 >  IN > 3; NODE 550; pokud m? hr?? legu?na v invent?øi, legu?n zmiz? z invent?øe
{902}{}{나도 돈이 좀 필요한데. 대신 과일을 좀 줄게.} # < Node 550 > IN > 3; NODE 550; pokud m? hr?? ovoce v invent?øi, ovoce zmiz? z invent?øe
{903}{}{돈을 함부로 뿌릴 처지가 아니야. 하지만 육포라면 좀 줄 수 있어.} # < Node 550 > IN > 3; NODE 550; pokud m? hr?? su?en? maso v invent?øi, maso zmiz? z invent?øe. Pro 501-3 plat?, ?e se zobrazuje v?dy jen jedno j?dlo i kdy? m? postava v?ce ze jmenovan?ch a to s preferenc?, jak jsou zde v poøad?.
{904}{}{안 좋은 하루를 보낸 것 같네. 여기 5병뚜껑이야.} # < Node 950 > IN > 3; NODE 950; hr?? mus? m?t minim?ln? 5 z?tek, ode?te se mu 5 z?tek
{905}{}{세상에, 누가 널 제대로 털어먹었나 보네, 응? 20병뚜껑이 조금이라도 도움이 됐으면 좋겠어.} # < Node 950 > IN > 3; NODE 950; hr?? mus? m?t minim?ln? 20 z?tek, ode?te se mu 20 z?tek
{906}{}{진정해! 나한테 말하고 싶으면 예의를 갖추라고!} # < Node 650 > IN > 3; NODE 650
{907}{}{너한테 줄 건 아무것도 없어.} # < Node 1000 > IN > 3; NODE 1000
{908}{}{참나, 밥맛이군.} # < Player.Stupid , Node 1150 > IN < 4; NODE 1150

#NODE 950
{950}{}{지금 장난해? 내가 돈이라고 했지, 네 빌어먹을 푼돈 달라고 한 게 아니야! 어떻게 이렇게 빌어먹게 멍청할 수가 있지?!} # Reply < >
{951}{}{흠... 이건 필요 없어.}  # < End > KONEC
{952}{}{이봐, 고마워하는 기색이라도 좀 보여야 할 것 아냐!} # < Node 650 > IN > 3; NODE 650 

#NODE 1000
{1000}{}{아주 개소리만 지껄이는군! [그가 칼을 뽑는다.] 이제 네가 가진 돈 전부를 당장 내놔.} # Reply < >
{1001}{}{알았어, 진정해. 여기 있어. [그에게 모든 병뚜껑을 준다.]} # < Node 1050 > Mu? - NODE 1050, ?ena - NODE 1100
{1002}{}{어림없지! [싸운다.]} # < End > KONEC; IN > 3; za??tek boje 

#NODE 1050
{1050}{}{그래, 이 겁쟁이 새끼야. 이제 내 눈앞에서 당장 꺼져.} # Reply < >
{1051}{}{알았어.} # < End > KONEC 

#NODE 1100
{1100}{}{그래, 이 겁쟁이 새끼야. 이제 내 눈앞에서 당장 꺼져.} # Reply < >
{1101}{}{알았어.} # < End > KONEC 

#NODE 1150
{1150}{}{지금 장난하냐, 이 병신 같은 새끼야?} # Reply < >
{1151}{}{엉덩이? ... 하아아아! 냄새 나아아아!} # < Player.Stupid , Node 750 > IN < 4; NODE 750
