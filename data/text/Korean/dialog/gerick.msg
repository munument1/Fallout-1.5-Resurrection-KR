###################################
# Erick, ob?dvaj?c? v?dec#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 2. patro #
# Prototyp : Ghoul obrody #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{구울을 보았습니다.}

#kurzor zn?
{150}{}{에릭을 보았습니다.}

#dalekohled nezn?
{200}{}{로브를 입은 구울이 테이블에 홀로 앉아 있습니다. 하지만 그는 개의치 않는 것 같습니다.}
{201}{}{리버스의 과학자를 보았습니다.} #Pøi boji

#dalekohled zn?
{250}{}{자유 시간을 즐기고 있는 과학자 에릭을 보았습니다.}
{251}{}{자유 시간을 즐기고 싶어 하던 과학자 에릭을 보았습니다.} #Pøi boji

#Floaty na kliknut?, kdy? p?jde do pokoje
{300}{}{더 이상 당신과 대화할 생각 없습니다.} 
{301}{}{이제 잠이나 좀 자야겠군.} 
{302}{}{제발 좀 따라오지 말아 줄래요?} 
{303}{}{당신한테 내 소중한 시간을 낭비하고 싶지 않군요.} 


#NODE 500 - PRVNI ROZHOVOR a v?echny dal?? dokud neprob?hne NODE 550. V?echny pro IN<4 
{500}{}{뭐야? 누가 방해 안 하면 이 역겨운 쓰레기도 못 먹는 거야?!}
{501}{}{누구시죠?} #NODE 550
{502}{}{죄송합니다. 안녕히 계세요.} #KONEC
{503}{}{어이쿠!} #IN<4, NODE 1550

{550}{}{당신이 무슨 상관이죠?! 내가 처리해야 할 일이 얼마나 많은데, 누구랑 말다툼 안 하고 보낼 자유 시간을 만드는 게 얼마나 힘들었는지 알기나 해요?! 아니, 모를 것 같군요. 당신이 레드 레벨 출입 권한이 있을 리 없으니까요.}
{551}{}{당신을 찾고 있었는지도 모르겠군요.} #NODE 600

{600}{}{내 이름은 에릭입니다. 그래서요?}
{601}{}{당신이 바로 내가 찾던 사람이군요. 경비들이 당신의 출입 카드에 문제가 생겼다고 보고했습니다. 내가 처리해야 해요.} #IN>6, pokud mu kartu u? neukrad, NODE 650
{602}{}{당신을 찾고 있는 게 아닙니다.} #NODE 800

{650}{}{정확히 어떻게 말이죠?}
{651}{}{나한테 주시면 됩니다, 나머지는 신경 안 쓰셔도 돼요.} #NODE 700
{652}{}{카드를 빌려주시면, 제가 옐로우 3에 있는 실험실의 모든 일을 처리하고 돌려드리겠습니다. 물론 직접 하실 수도 있겠지만, 당신의 소중한 시간을 낭비하지 않도록 저를 보낸 겁니다.} #SPEECH>110%, NODE 750

{700}{}{무슨 헛소리를 지껄이는 거야?! 카드를 넘겨주는 건 금지되어 있어. 일하러 돌아가는 길에 이게 다 무슨 일인지 직접 알아보는 게 낫겠군.}
{701}{}{여기서 자유 시간을 다 보낼 건가요?} #NODE 900
{702}{}{레드 레벨 아래에서 정확히 무슨 일을 하고 있나요?} #Prob?hne jen jednou, NODE 850
{703}{}{알겠습니다. 안녕히 계세요.} #KONEC

{750}{}{드디어 내 만족감이 업무 성과에 중요하다는 걸 이해하는 사람이 나타났군. 여기 있어요. [그가 당신에게 빨간색 출입 카드를 건넵니다] 다시 일하러 가기 전에는 돌려받아야 합니다.}
{751}{}{물론이죠. 바로 처리하겠습니다, 안녕히.} #KONEC, dostane Erickovu pø?stupovou kartu.

{800}{}{그러니 가서 다른 사람이나 방해하시지.}
{801}{}{여기서 자유 시간을 다 보낼 건가요?} #NODE 900
{802}{}{레드 레벨 아래에서 정확히 무슨 일을 하고 있나요?} #Prob?hne jen jednou, NODE 850
{803}{}{알겠습니다. 안녕히 계세요.} #KONEC

{850}{}{당신과는 그 일에 대해 말할 수 없습니다. 당신이 그걸 모른다면, 레오나드가 제 일을 제대로 안 하고 있는 거겠지.} 
{851}{}{여기서 자유 시간을 다 보낼 건가요?} #Pokud je?t? neprob?hl NODE 900 - NODE 900
{852}{}{언제 방에 가서 잠을 잘 계획인가요?} #Pokud u? prob?hl NODE 900 - NODE 1000
{853}{}{When are you planning to go to get some sleep in your room?} #KONEC

{900}{}{I won't disturb you anymore.}
{901}{}{Why would I do so?! I've got the best room reserved for me. It's perfectly soundproof, I wouldn't even hear gunshots in the hallway. That's the place I'm going to sleep. I don't even remember the last time I got a proper sleep.} #NODE 950
{902}{}{I assume that it's not possible to hear any sound from inside the room as well.} #NODE 1000

{950}{}{When are you planning to go there?}
{951}{}{I'm absolutely sure that I don't snore, if you're trying to imply something like that.} #NODE 1000

{1000}{}{When are you planning to go to that room?}
{1001}{}{When I feel like it. I don't understand why you care!} #Mu? - NODE 1050, ?ena - NODE 1600
{1002}{}{I'm just asking.} #KONEC

{1050}{}{Actually, I don't. Goodbye.}
{1051}{}{It would be better if you minded your own business. It's more then enough that we have 세실리아 here who spies on whoever she can, instead of making a proper meal.} #NODE 1100
{1052}{}{I see.} #KONEC

{1100}{}{I don't want to listen to you anymore, goodbye.} #Handy funguje
{1101}{}{And then there's this damn Mr. Handy. 로버트 surely went into hiding as soon as he found out that he got some work to do here. One time we weren't able to work for five straight days because of the broken robot, only then he decided to fix it!} #Mu? - NODE 1150, ?ena - NODE 1650
{1102}{}{I see.} #KONEC
{1103}{}{I don't want to listen to you anymore, goodbye.} #Handy vyøazen?

{1150}{}{And then there's this damn Mr. Handy. He was bumping into people around him and now, as far as I know, it doesn't work anymore. 로버트 surely went into hiding as soon as he found out that he got some work to do here. One time we weren't able to work for five straight days because of the broken robot, only then he decided to fix it!}
{1151}{}{Talking of incompetence, I always have to ask, how come we weren't able to catch the Thirteenth when we've got so many soldiers?! And I won't even mention the fact that the number and quality of normals caught during the last few months is really poor.} #NODE 1200
{1152}{}{I see.} #KONEC

{1200}{}{I don't want to listen to you anymore, goodbye.}
{1201}{}{And what's more, I've got a feeling that only nutcases work on the third floor. And when I realize that they're in charge of weapons! I don't tend to stay there if it's not absolutely necessary.} #NODE 1250
{1202}{}{I see.} #KONEC

{1250}{}{I don't want to listen to you anymore, goodbye.}
{1251}{}{And you can't say that 제스, the head of the infirmary, is a helpful person. When I asked her for some eye drops I had to wait for an eternity, because wounded soldiers were more important to her!} #NODE 1300
{1252}{}{I see.} #KONEC

{1300}{}{I don't want to listen to you anymore, goodbye.}
{1301}{}{Ah, I got angry again. As I can see, you won't give me a minute of peace, so I'm going to the room that I'll have to myself. Goodbye.} #KONEC, Erick odch?z? do pokoje

#NODE 1350 - ROZHOVORy pokud prob?hl NODE 550 
{1350}{}{Goodbye.}
{1351}{}{You're unbelievable! As if it wasn't enough, you're not going to leave me in peace.} #IN>6, pokud neprob?hl NODE 650 a pokud mu kartu u? neukrad - NODE 650
{1352}{}{I'm looking for you, 에릭, because the guards have reported that there are some problems with your access card. I have to take care of it.} #Pokud je?t? neprob?hl NODE 900 - NODE 900
{1353}{}{Are you going to spend all your free time here?} #Pokud u? prob?hl NODE 900 - NODE 1000
{1354}{}{When are you planning to go to get some sleep in your room?} #Prob?hne jen jednou, NODE 850
{1355}{}{What exactly are you doing down there on the red levels?} #KONEC
{1356}{}{OK. Goodbye.} #IN<4, KONEC

#NODE 1400 - ROZHOVORy pokud prob?hl NODE 750
{1400}{}{Ugh.}
{1401}{}{음... 그러는 중입니다.} #KONEC
{1402}{}{윽.} #IN<4, KONEC

#NODE 1450 - ROZHOVORy v pokoji
{1450}{}{왜 방해하는 거야?! 이 방은 나만 쓰기로 예약되어 있어, 당장 나가!}
{1451}{}{당신의 출입 카드를 원한다.} #Mu? - NODE 1500, ?ena - NODE 1700
{1452}{}{미안하군, 실례했네.} #KONEC
{1453}{}{윽.} #IN<4, KONEC

{1500}{}{말도 안 되는 소리! 내 출입 카드를 넘겨줄 순 없어, 너도 알 텐데.}
{1501}{}{알고 있어, 그래서 먼저 널 죽이고 카드를 뺏으려는 거야.} #BOJ
{1502}{}{그렇군, 실례했어. 잘 가게.} #KONEC

{1550}{}{알겠군, 너 같은 놈은 쓸모와 상관없이 아무나 다 받아들인 결과물이지. 내 소중한 시간 낭비하지 말고 꺼져.}
{1551}{}{윽.} #KONEC
{1552}{}{으아악!} #BOJ

#***?ena

{1600}{}{네 일이나 신경 쓰는 게 좋을 거다. 제대로 된 식사를 만드는 대신 틈만 나면 감시질이나 하는 세실리아가 여기 있는 것만으로도 충분히 머리 아프니까.}
{1601}{}{그렇군.} #NODE 1100
{1602}{}{더는 네 말을 듣고 싶지 않군, 잘 가게.} #KONEC

{1650}{}{무능함에 관해 말하자면, 항상 묻고 싶은 게 있어. 군인이 그렇게 많은데 어떻게 Thirteenth를 잡지 못했단 말인가?! 지난 몇 달 동안 잡힌 일반인들의 수와 질이 정말 형편없다는 사실은 언급조차 하지 않겠네.}
{1651}{}{그렇군.} #NODE 1200
{1652}{}{더는 네 말을 듣고 싶지 않군, 잘 가게.} #KONEC

{1700}{}{말도 안 되는 소리! 내 출입 카드를 넘겨줄 순 없어, 너도 알 텐데.}
{1701}{}{알고 있어, 그래서 먼저 널 죽이고 카드를 뺏으려는 거야.} #BOJ
{1702}{}{그렇군, 실례했어. 잘 가게.} #KONEC
