###################################
# Zachary Browman, n?borov? d?stojn?k#
# Autor : Daemon #
###################################
# Mapa : Albuqerque, Mrtv? ?tvr? #
# Prototyp : Zachary Browman, pokud mo?no mohl by m?t trvale zran?nou levou nohu#
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{You see 재커리 브로우먼.}

#kurzor zn?
{150}{}{You see a man in immaculate, perfectly maintained armor.}

#dalekohled nezn?
{200}{}{You see 재커리 브로우먼.}

#dalekohled zn?
{250}{}{You see a perfectly neat man. Even his armor is immaculate.}

#Floaty
{300}{}{You see colonel 재커리 브로우먼, the Imperial army recruitment officer.} #Na kliknut? m?sto rozhovoru, pokud m? hr?? zbra? v ruce.

{301}{}{There are certain rules of proper conduct we adhere to here. One of them is not walking around with your weapons drawn.}

{302}{}{Leave my computer alone, that's none of your business.}



#NODE 500 - PRVN? ROZHOVOR 
{500}{}{Leave my leg alone. It's an old injury that no one can do anything about anymore.}
{501}{}{Greetings. I'm colonel 재커리 브로우먼, recruitment officer. Administrative division of the Imperial Army. What can I do for you?} #/4\/550\
{502}{}{Recruitment officer?} #/L\/550\

{550}{}{Recoo-whoo?} 
{551}{}{Don't you worry about that. Understandably, we only accept dwellers in the Imperial army. All the more so as we recruit them already in early childhood. This way we have enough time to properly shape those young boys and girls.} #/4\/750\ Pokud se Mario pøidal k arm?d?, prob?hne jen jednou
{552}{}{Oh, so you could probably tell me something about 마리오 카르보네.} #/4\/800\ Prob?hne jen jednou
{553}{}{Administrative division? That means you are in fact just a clerk, not a soldier, right?} #/6\/600\ Prob?hne jen jednou
{554}{}{I don't wanna badmouth anyone but you seem much more welcoming that most of the dwellers of the empire.} #/4\/1050\ Pokud m? zad?no naj?t Felixe, je?t? nev? o spojen? s Chuckem, prob?hne jen jednou
{555}{}{What do you know about a boy called 펠릭스 벨라스케스?} #/4\/1500\ V? o d?tech pos?lan?ch za Chuckem a Chuck ?ije, neprob?hl je?t? NODE 1500 ani NODE 1550
{556}{}{I know all about you, those children and 척. He told me everything.} #/4\/1550\ V? o d?tech pos?lan?ch za Chuckem a Chuck je mrtv?, neprob?hl je?t? NODE 1500 ani NODE 1550
{557}{}{I know all about you, those children and 척. Perhaps you should know that he's dead.} #/4\/999\ 
{558}{}{Oh, I guess I'll be going then.} #/L\/999\

{600}{}{Duh.} 
{601}{}{I believe that the best way to present our civilized society to strangers and outsiders is to show them how we are able to communicate with them. Out there, disputes and misunderstandings are dealt with by force, but not here.} #/7\/650\
{602}{}{In other words, you think yourselves superior to anyone else.} #/4\/950\ 
{603}{}{Oh, great. But I'd rather discuss something else.} #/4\/999\ 
{604}{}{That's all I need to know, goodbye.} #/4\/998\ 

{650}{}{Yeah, we kill one another on sight. Here, let me show you!} 
{651}{}{It's a fact. But don't get me wrong, I'm not saying we should exterminate you all or even rule you by force. You people from the wasteland can hardly do anything about your limited fate. And that is something no one can change. We were simply lucky that we grew up in a small oasis of the civilized world and the only thing we can do is to preserve it for the generations to come.} #/8\/700\
{652}{}{So the die is cast and we just have to come to terms with it? How lucky you are for rolling boxcars.} #/4\/950\ 
{653}{}{Let's change the subject. I wanted to know something else...} #/4\/999\ 

{700}{}{I'm done talking to you.} 
{701}{}{Of course it is laudable that you're trying to improve your life. But one life is not enough to get to the level of education, manners and lots more of just an average dweller of the empire. You will always be limited by your surrounding. But let's leave the topic, I may have crossed the line there. It was not my intention to make fun of you just because my origin and life is better than yours.} #/4\/999\

{750}{}{There really is no point talking to you anymore.} 
{751}{}{Hm, 마리오 카르보네... Yes, I remember him. I recruited him. He gave me the impression that he was the type of person who, once his mind is made up, cannot be stopped by anything. As far as I know, he's doing quit well right now. Normally, they miss their parents in the first few days and weeks, but not him.} #/4\/850\
{752}{}{Thanks, I'd like to know something else...} #/4\/999\ 

{800}{}{Thanks for the information, bye.} 
{801}{}{Each and every position in the Imperial army serves its purpose for the entire empire. I have already seen my share of battles and after my injury, I was transferred here. Selecting new recruits is considered to be an important position. What I do here is separate wheat from chaff.} #/4\/850\ Pokud je hr?? Lovec - NODE 900
{802}{}{궁금한 게 있는데...} #/4\/950\
{803}{}{흥미롭네요, 하지만 이만 가봐야겠어요.} #/4\/999\  

{850}{}{그건 리버스가 도시를 두 번째로 공격했을 때 일어난 일이야. 그게 그들이 첫 번째 공격보다 훨씬 더 많은 수로 대규모 공습을 시도한 두 번째 사례였지. 나는 지금은 데드 쿼터라고 불리는 곳을 방어하는 연대의 일원이었어. 우리는 최선을 다해 진지를 방어하고 있었는데 갑자기 그 구울들이 우리 측면을 쳤어. 헌터들이 그쪽을 엄호하기로 되어 있었기 때문에 전혀 예상치 못한 일이었지. 우리는 집중 포화를 받았고 난 왼쪽 다리에 총을 맞았어. 그래서 평생 이렇게 절뚝거리게 됐지... 결국 우리와 헌터들이 침입한 구울 대부분을 사살하고 나머지는 도망쳤어. 하지만 난 아직도 그때 헌터들이 겁을 먹어서 싸우지도 않고 구울들을 도시로 들여보냈다는 기분을 떨칠 수가 없어.} 
{851}{}{궁금한 게 있는데...} #/4\/950\
{852}{}{흥미롭네요, 하지만 이만 가봐야겠어요.} #/4\/999\ 

{900}{}{헌터 따위와 전쟁 이야기를 나눌 생각은 없다. 네놈에겐 아무것도 말하지 않을 거고, 네놈의 무용담 따위도 듣고 싶지 않아.} 
{901}{}{그럼 다른 걸 묻지.} #/4\/950\
{902}{}{원하는 대로 하죠, 안녕히.} #/4\/999\ 

{950}{}{물론이죠, 무엇을 알고 싶으신가요?} 
{951}{}{마리오 카르보네에 대해 뭐 아는 거라도 있나요?} #/4\/750\ Pokud se Mario pøidal k arm?d?, prob?hne jen jednou
{952}{}{행정부라고요? 그럼 군인이 아니라 그냥 서기라는 뜻이군요, 맞죠?} #/4\/800\ Prob?hne jen jednou
{953}{}{누구를 험담하고 싶지는 않지만, 당신은 제국의 다른 거주자들보다 훨씬 친절해 보이네요.} #/6\/600\ Prob?hne jen jednou
{954}{}{펠릭스 벨라스케스라는 소년에 대해 아는 게 있나요?} #/4\/1050\ Pokud m? zad?no naj?t Felixe, je?t? nev? o spojen? s Chuckem, prob?hne jen jednou
{955}{}{다시 한번 물을게요, 정말로 펠릭스 벨라스케스에 대해 아무것도 모르시나요?} #/4\/1800\ Pokud m? zad?no naj?t Felixe, je?t? nev? o spojen? s Chuckem, prob?hl NODE 1050, neprob?hl NODE 1250
{956}{}{거래를 하죠. 당신과 잘 테니 펠릭스를 찾는 데 도움이 될 만한 건 뭐든 말해줘요.} #/4\/1300\ Pokud m? zad?no naj?t Felixe, je?t? nev? o spojen? s Chuckem, prob?hl NODE 1250, ale k sexu nedo?lo
{957}{}{당신과 그 아이들, 그리고 척에 대해 다 알고 있어요. 그가 전부 말해줬거든요.} #/4\/1500\ V? o d?tech pos?lan?ch za Chuckem a Chuck ?ije, neprob?hl je?t? NODE 1500 ani NODE 1550
{958}{}{당신과 그 아이들, 그리고 척에 대해 다 알고 있어요. 아마 그가 죽었다는 건 당신도 알아야 할 것 같군요.} #/4\/1550\ V? o d?tech pos?lan?ch za Chuckem a Chuck je mrtv?, neprob?hl je?t? NODE 1500 ani NODE 1550
{959}{}{사실, 별거 아니에요. 안녕히 계세요.} #/4\/999\ 

#NODE 1000 - ROZHOVORy po t? co prob?hl NODE 500 
{1000}{}{안녕하세요. 저기, 우리 전에 대화한 적 있지 않나요?} 
{1001}{}{마리오 카르보네에 대해 뭐 아는 거라도 있나요?} #/4\/750\ Pokud se Mario pøidal k arm?d?, prob?hne jen jednou
{1002}{}{사실 군인이 아니라 그냥 서기인 거죠, 맞죠?} #/4\/800\ Prob?hne jen jednou
{1003}{}{누구를 험담하고 싶지는 않지만, 당신은 제국의 다른 거주자들보다 훨씬 친절해 보이네요.} #/6\/600\ Prob?hne jen jednou
{1004}{}{펠릭스 벨라스케스라는 소년에 대해 아는 게 있나요?} #/4\/1050\ Pokud m? zad?no naj?t Felixe, je?t? nev? o spojen? s Chuckem, prob?hne jen jednou
{1005}{}{다시 한번 물을게요, 정말로 펠릭스 벨라스케스에 대해 아무것도 모르시나요?} #/4\/1800\ Pokud m? zad?no naj?t Felixe, je?t? nev? o spojen? s Chuckem, prob?hl NODE 1050, neprob?hl NODE 1250
{1006}{}{거래를 하죠. 당신과 잘 테니 펠릭스를 찾는 데 도움이 될 만한 건 뭐든 말해줘요.} #/4\/1300\ Pokud m? zad?no naj?t Felixe, je?t? nev? o spojen? s Chuckem, prob?hl NODE 1250, ale k sexu nedo?lo
{1007}{}{당신과 그 아이들, 그리고 척에 대해 다 알고 있어요. 그가 전부 말해줬거든요.} #/4\/1500\ V? o d?tech pos?lan?ch za Chuckem a Chuck ?ije, neprob?hl je?t? NODE 1500 ani NODE 1550
{1008}{}{당신과 그 아이들, 그리고 척에 대해 다 알고 있어요. 아마 그가 죽었다는 건 당신도 알아야 할 것 같군요.} #/4\/1550\ V? o d?tech pos?lan?ch za Chuckem a Chuck je mrtv?, neprob?hl je?t? NODE 1500 ani NODE 1550
{1009}{}{그랬죠, 하지만 어쨌든 가보겠습니다.} #/4\/999\ 
{1010}{}{으윽.} #/L\/999\

{1050}{}{펠릭스 Vela... 오, 안 돼. 그의 어머니가 보낸 거죠? 그 애가 여기서 떠난 뒤로는 본 적이 없다고 이미 그녀에게 말했어요. 그녀가 저를 비난하는 건가요? 걱정하는 건 이해하지만, 그런 건 예상 못 했네요. 제기랄, 난 그 남편도 알고 지냈는데 말이죠.} 
{1051}{}{알겠어요, 하지만 그에게 무슨 일이 생겼을지 짐작 가는 건 없나요? 도움이 될 만한 건 뭐든요.} #/4\/1100\
{1052}{}{알겠어요, 그렇게 말씀하신다면야. 하지만 다른 걸 좀 알고 싶은데요.} #/4\/950\ 
{1053}{}{좋아요, 더는 괴롭히지 않을게요.} #/4\/999\ 

{1100}{}{그냥 넘어가지 않을 작정이군요, 그렇죠? 봐요, 난 도와줄 수 없어요. 내가 들은 것 중 진지하게 받아들일 만한 게 없고, 펠릭스의 실종과 관련이 있을 것 같지도 않거든요.} 
{1101}{}{결국 뭔가를 알고 있긴 하군요. 계속해봐요...} #/4\/1150\
{1102}{}{알았어, 정 그렇다면야. 하지만 다른 걸 좀 알고 싶은데.} #/4\/950\ 
{1103}{}{됐어, 더는 귀찮게 안 할게.} #/4\/999\ 

{1150}{}{소문을 퍼뜨리는 건 기분이 별로 좋지 않네. 끔찍한 결과를 초래할 수도 있다는 거 알지? 난 당신을 모르고, 당신은 결국 이방인이니까. 당신이 그 정보를 기밀로 취급할지 확신할 수 없어.} #Mu?
{1151}{}{소문을 퍼뜨리는 건 기분이 별로 좋지 않네. 끔찍한 결과를 초래할 수도 있다는 거 알지? 난 당신을 모르고, 당신은 결국 이방인이니까. 당신이 그 정보를 기밀로 취급할지 확신할 수 없어.} #?ena
{1152}{}{어떻게 하면 신뢰를 얻을 수 있을까?} #/4\/1200\
{1153}{}{알았어, 정 그렇다면야. 하지만 다른 걸 좀 알고 싶은데.} #/4\/950\ 
{1154}{}{됐어, 더는 귀찮게 안 할게.} #/4\/999\ 

{1200}{}{그러려면, 우리는 서로를... 더 가까이 알아야겠지. [그가 예기치 않게 당신의 팔을 어루만진다.] 난 열정에 몸을 맡기는 가장 친밀한 순간의 마법을 굳게 믿는 사람이야. 그건 사람의 본성을 드러내 주거든. 겉모습이 아닌 진정한 모습을 볼 수 있게 해주지.} 
{1201}{}{아, 그래서 이걸 노린 거군. 그럼 여자는 취향이 아니야?} #/4\/1250\ Mu?
{1202}{}{아, 그래서 이걸 노린 거군. 하마터면 남자한테 관심 있는 줄 알았는데, 이것 참...} #/4\/1250\ ?ena

{1250}{}{난 어느 성별도 가리지 않아. 남녀 모두와 아주 친밀한 관계를 즐길 수 있지. 한쪽을 거부한다는 건 경험의 절반을 스스로 박탈하는 거나 다름없어. 날 끌어당기는 건 다양성이야. 하지만 당신의 경우엔, 이방인과 관계를 맺는다는 추가적인 이점과 특별한 기회가 있지. 당신 같은 사람들은 제국 사람들과는 달라. 더 짐승 같고, 더... 야생적이지. 난 그저 당신도 분명 즐거워할 만한 몇 분의 시간만을 원할 뿐이야.} #Mu?
{1251}{}{난 어느 성별도 가리지 않아. 남녀 모두와 아주 친밀한 관계를 즐길 수 있지. 한쪽을 거부한다는 건 경험의 절반을 스스로 박탈하는 거나 다름없어. 날 끌어당기는 건 다양성이야. 하지만 당신의 경우엔, 이방인과 관계를 맺는다는 추가적인 이점과 특별한 기회가 있지. 당신 같은 사람들은 제국 사람들과는 달라. 더 짐승 같고, 더... 야생적이지. 난 그저 당신도 분명 즐거워할 만한 몇 분의 시간만을 원할 뿐이야.} #?ena
{1252}{}{좋아, 당신이랑 자주지. 하지만 그 뒤엔 아는 걸 전부 말해줘야 해.} #/4\/1300\
{1253}{}{잠깐 와일드 파라다이스에라도 다녀오지 그래?} #/4\/1400\ 
{1254}{}{당신이랑 잘 생각은 추호도 없어. 잘 있어라.} #/4\/999\

{1300}{}{옷 벗어. [그가 돌아서서 컴퓨터를 만지작거린다. 소리로 보아 문을 잠근 것 같다.] 자, 당신 같은 사람이 부끄러워할 거라고는 생각지 않는데. 아, 아니지. 내 생각엔... 그래, 베토벤이 이 순간에 딱 어울리겠군. [그가 다시 컴퓨터를 만지작거린다. 순식간에 방 안에 음악이 울려 퍼진다.] 이게 당신에게 가능한 가장 강렬한 경험이 되길 원해. 아주 오래전, 전쟁 전 시대의 음악에 몸을 맡겨봐. 역대 최고의 작품 중 하나인 운명 교향곡, 제5번 교향곡의 웅장한 드라마를 즐겨보라고.} 
{1301}{}{[옷을 벗는다.]} #/4\/1350\ SEX

{1350}{}{[베토벤의 아름다운 음악 소리를 들으며, 브로먼 대령이 당신과 정신없이 성관계를 맺는다.] 아주 좋군... [그는 재빨리 옷을 입고 다시 완벽하게 깔끔한 모습으로 돌아온다.] 더 자세한 걸 알고 싶다면, 헌터 구역에 있는 척의 무기점으로 가보게. 내가 말해줄 수 있는 건 그게 전부야. 나머지는 척이 설명해 줄 걸세. 내가 보냈다고 말하게.} 
{1351}{}{알았어.} #/4\/999\

{1400}{}{내 위치에서 이방인과 공개적으로 성적인 관계를 맺는 건 현명한 처사가 아니야. 매춘부는 말할 것도 없고. 그건 제국군의 명성을 훼손할 수도 있는 일이고, 난 그런 일이 일어나도록 내버려 둘 순 없네.} 
{1401}{}{좋아, 당신이랑 자주지. 하지만 그 뒤엔 아는 걸 전부 말해줘야 해.} #/4\/1300\
{1402}{}{당신이랑 잘 생각은 추호도 없어. 잘 있어라.} #/4\/999\

#NODE 1450 - ROZHOVORy po t? co prob?hl sex (tj. NODE 1300) nebo hr?? mluvil o Chuckovi a d?tech (tj. NODE 1500 nebo NODE 1550)
{1450}{}{또 만났군. 우리 자주 마주치는 것 같지 않나? 뭘 도와줄까?} 
{1451}{}{당신과 그 아이들, 그리고 척에 대해 전부 알고 있어. 그가 내게 다 말해줬거든.} #/4\/1500\ V? o d?tech pos?lan?ch za Chuckem a Chuck ?ije, neprob?hl je?t? NODE 1500 ani NODE 1550
{1452}{}{당신과 그 아이들, 그리고 척에 대해 전부 알고 있어. 그가 죽었다는 건 알아두는 게 좋을걸.} #/4\/1550\ V? o d?tech pos?lan?ch za Chuckem a Chuck je mrtv?, neprob?hl je?t? NODE 1500 ani NODE 1550
{1453}{}{아무것도 아니야, 잘 있어.}  #/4\/999\
{1454}{}{윽.} #/L\/999\

{1500}{}{척은 말이 너무 많아. 그게 그놈의 최악인 점이라면 좋았을 텐데.} 
{1501}{}{그러니까 어린 남자애들한테 환장한다 이거지?} #/4\/1600\ Prob?hne jen jednou
{1502}{}{아이들에게 한 짓에 대해 대가를 치르게 해주지!} #/4\/1750\ Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, +2 karma
{1503}{}{네가 역겨운 자식이라는 걸 밀고하지 않는 대가로 뭘 줄 거지?} #/4\/1750\ Mu?, Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, -2 karma
{1504}{}{네가 역겨운 자식이라는 걸 밀고하지 않는 대가로 뭘 줄 거지?} #/4\/1750\ ?ena, Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, -2 karma 
{1505}{}{난 그저 척이 아끼는 애들을 좀 도와줬을 뿐이야. 어쩌면 당신도 뭔가 처리할 일이 필요할지도 모르지... 아무에게나 부탁할 수 없는 그런 일 말이야...} #/4\/1850\ Mu?, Prob?hne jen jednou, pokud splnil pro Chucka ?kol, -2 karma
{1506}{}{난 그저 척이 아끼는 애들을 좀 도와줬을 뿐이야. 어쩌면 당신도 뭔가 처리할 일이 필요할지도 모르지... 아무에게나 부탁할 수 없는 그런 일 말이야...} #/4\/1850\ ?ena, Prob?hne jen jednou, pokud splnil pro Chucka ?kol, -2 karma
{1507}{}{난 이만 가볼게.} #/4\/999\ 

{1550}{}{그리고 자네가 척의 죽음과 관련이 있다고 짐작하네. 뭐, 그가 살던 세상을 생각하면 놀라운 일도 아니지. 조만간 이런 일이 생길 줄 알았네. 하지만 도둑이나 뭐 그런 부류한테 당할 줄 알았는데 말이야.}
{1551}{}{그러니까 당신, 어린 소년들한테 환장한다는 거지?} #/4\/1600\ Prob?hne jen jednou
{1552}{}{그 아이들에게 한 짓에 대해 대가를 치르게 해주마!} #/4\/1750\ Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, +2 karma
{1553}{}{당신 같은 구역질 나는 놈을 고발하지 않는 대가로 뭘 줄 거지?} #/4\/1750\ Mu?, Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, -2 karma
{1554}{}{당신 같은 구역질 나는 놈을 고발하지 않는 대가로 뭘 줄 거지?} #/4\/1750\ ?ena, Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, -2 karma 
{1555}{}{난 여기서 나가겠어.} #/4\/999\ 

{1600}{}{자네 같은 사람은 절대 이해하지 못하겠지. 자네는 삶을 탐닉할 수 없어... 아니, 그럴 능력이 없지. 나는 사람이 모든 것을 경험해야 한다고 믿고, 내 지위는 그걸 가능하게 해주거든. 왜 망설여야 하지? 사회가 "추잡하다"고 여긴다고 해서 쾌락을 멀리할 필요는 없어. 아이들이 어른들보다 더 자극적인 건 아니지만, 가끔 어린 소년과 친밀한 시간을 보내는 건 특별한 경험이지. 오, 그들의 젊음과 순수함이란... 비록 짧긴 하지만 항상... 상쾌하거든.} 
{1601}{}{물론 당신이 덮치면 그 순수함은 오래가지 못하겠지!} #/6\/1650\
{1602}{}{그렇겠지, 하지만 척은 어떻게 된 거야?} #/4\/1700\ IN<6

{1650}{}{내가 타락시키지 않았더라도 조만간 다른 누군가가 그랬을 거다. 어쩌면 나 같은 사람에 의해 인생을 시작하게 된 걸 영광으로 알아야 할지도 모르지. 안타깝게도 척이 그 후에 아이들을 죽여버리지만.} #Chuck je ?iv?
{1651}{}{내가 타락시키지 않았더라도 조만간 다른 누군가가 그랬을 거다. 어쩌면 나 같은 사람에 의해 인생을 시작하게 된 걸 영광으로 알아야 할지도 모르지. 안타깝게도 척이 그 후에 아이들을 죽여버렸지만.} #Chuck je mrtv?
{1652}{}{나도 알아. 그놈은 정말 미친 새끼지. 하지만 세상엔 그런 놈들도 필요해. 그리고 솔직히 말해서 난 그를 잘 이용했고 가끔 그와 성적인 시간도 즐겼네. 내가 순종적인 위치에 서는 건 아주 드문 일이지. 묶인 채로 아무것도 할 수 없고, 그 가학적인 지략가의 처분에 전적으로 맡겨지는 건 나를 아주 흥분시켰어.} #/4\/1700\
 
{1700}{}{나도 알아. 그놈은 정말 미친 새끼지. 하지만 세상엔 그런 놈들도 필요해. 그리고 솔직히 말해서 난 그를 잘 이용했고 가끔 그와 성적인 시간도 즐겼네. 내가 순종적인 위치에 서는 건 아주 드문 일이지. 묶인 채로 아무것도 할 수 없고, 그 가학적인 지략가의 처분에 전적으로 맡겨지는 건 나를 아주 흥분시켰어.} #Chuck je ?iv?
{1701}{}{나도 알아. 그놈은... 뭐... 미친 새끼였지. 하지만 세상엔 그런 놈들도 필요해. 그리고 솔직히 말해서 난 그를 잘 이용했고 가끔 그와 성적인 시간도 즐겼네. 내가 순종적인 위치에 서는 건 아주 드문 일이지. 묶인 채로 아무것도 할 수 없고, 그 가학적인 지략가의 처분에 전적으로 맡겨지는 건 나를 아주 흥분시켰어.} #Chuck je mrtv?
{1702}{}{개소리 집어치워, 그 아이들에게 한 짓에 대해 대가를 치르게 해주마!} #/4\/1750\ Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, +2 karma
{1703}{}{그래, 그 헛소리나 계속해라. 당신 같은 구역질 나는 놈을 고발하지 않는 대가로 뭘 줄 거지?} #/4\/1750\ Mu?, Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, -2 karma
{1704}{}{그래, 그 헛소리나 계속해라. 당신 같은 구역질 나는 놈을 고발하지 않는 대가로 뭘 줄 거지?} #/4\/1750\ ?ena, Prob?hne jen jednou, pokud nesplnil pro Chucka ?kol, -2 karma
{1705}{}{내가 척의 연인들을 대하는 걸 좀 도와줬을 뿐이야. 어쩌면 자네도 처리해야 할 일이 있을지도 모르지... 아무에게나 부탁할 수 없는 그런 일 말이야...} #/4\/1850\ Mu?, Prob?hne jen jednou, Chuck ?ije, pokud splnil pro Chucka ?kol, -2 karma
{1706}{}{내가 척의 연인들을 대하는 걸 좀 도와줬을 뿐이야. 어쩌면 자네도 처리해야 할 일이 있을지도 모르지... 아무에게나 부탁할 수 없는 그런 일 말이야...} #/4\/1850\ ?ena, Prob?hne jen jednou, Chuck ?ije, pokud splnil pro Chucka ?kol, -2 karma
{1707}{}{구역질 나는군, 더 이상 못 들어주겠어.} #/4\/999\ 

{1750}{}{자네는 그저 이방인일 뿐이야, 아무도 자네 말을 믿지 않을 거네. 나라면 시도조차 안 하겠어. 우리 사람들은 누군가 제국군 장교를 험담하는 걸 좋아하지 않거든.} #Mu?
{1751}{}{자네는 그저 이방인일 뿐이야, 아무도 자네 말을 믿지 않을 거네. 나라면 시도조차 안 하겠어. 우리 사람들은 누군가 제국군 장교를 험담하는 걸 좋아하지 않거든.} #?ena
{1752}{}{말은 필요 없다, 그냥 널 고통에서 해방시켜 주지.} #/4\/998\
{1753}{}{그들이 당신이 어린 소년들에게 환장한다는 소리를 들어도 좋아하지 않을까?} #/4\/1600\ Prob?hne jen jednou
{1754}{}{그건 두고 봐야 알겠지.} #/4\/999\ 

{1800}{}{다시 말하지만, 그가 여기서 나간 이후로 한 번도 본 적이 없네. 그에게 무슨 일이 일어났는지 전혀 모르겠어.} 
{1801}{}{알았어, 하지만 그에게 무슨 일이 생겼는지 짐작 가는 거라도 없어? 도움이 될 만한 거라면 뭐든.} #/4\/1100\
{1802}{}{알았어, 그렇게 말한다면야. 하지만 다른 걸 알고 싶은데...} #/4\/950\ 
{1803}{}{됐어, 더 이상 귀찮게 안 하마.} #/4\/999\ 

{1850}{}{자네와 척이 오붓하게 지냈다는 얘기는 참 훈훈하지만, 내가 자네에게 원하는 건 딱 하나야. 그보다 입을 더 잘 다물고 있는 것 말이지. 자네를 위해서라도 말이야. 우리 사람들은 누군가 제국군 장교를 험담하는 걸 좋아하지 않거든. 내 말 이해했길 바라네.} #Mu?
{1851}{}{자네와 척이 오붓하게 지냈다는 얘기는 참 훈훈하지만, 내가 자네에게 원하는 건 딱 하나야. 그보다 입을 더 잘 다물고 있는 것 말이지. 자네를 위해서라도 말이야. 우리 사람들은 누군가 제국군 장교를 험담하는 걸 좋아하지 않거든. 내 말 이해했길 바라네.} #?ena
{1852}{}{알았어, 그 어린 소년들과 함께한 자네의 모험담을 듣고 즐거워할 사람은 아무도 없을 테니까.} #/4\/1600\ Prob?hne jen jednou
{1853}{}{그래, 그러시겠지.} #/4\/999\


#Pozn.: Sc?na Browmana s Parsonem se nach?z? v Parsonov? textu (awyapar)

