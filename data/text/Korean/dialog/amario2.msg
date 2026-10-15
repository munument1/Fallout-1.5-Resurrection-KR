###################################
# Mario Carbone v Mrtv? ?tvrti#
# Autor : Daemon #
###################################
# Mapa : Mrtv? ?tvr?#
# Prototyp : Mario #
# AI packet : Peasant #
###################################


#kurzor zn?
{150}{}{마리오 카르보네이 보입니다.}

#dalekohled zn?
{250}{}{마리오가 끔찍한 상태인 것이 보입니다. 온통 흙투성이에 누더기가 된 옷차림 때문에 제국에서 온 소년이라고는 거의 알아볼 수 없을 정도입니다.} #Pokud nebyl za Chuckem
{251}{}{흙먼지와 누더기 옷 사이로 마리오가 멍투성이인 것을 알 수 있습니다. 아마 도둑질을 하다 누구에게 들켰거나, 척이 그에게 억지로 손을 댄 모양입니다.} #Pokud u? byl za Chuckem

#Pozn.: Objev? se v Mrtv? ?tvrti 11 dn? po zabit? rodi?? a to v?dy kousek od vstupu do ?tvrti, ve kter? se hr?? objev?, pokud m? hr?? IN>3. Po p?r kroc?ch do ?tvrti, kdy se hr?? dostate?n? k Mariovi pøibl??? nastane støih se zatm?n?m, Mario se pøisune a? k hr??i a spust? s?m rozhovor. Po skon?en? rozhovoru z?stane na m?st?, bude jen popoch?zet. Do boje m? Mario sv?j vlastn? team.

#Floaty:
{300}{}{그래야 할 거야, 난 너한테 아무것도 말 안 할 거니까. 그러니 꺼져!} #Reakce na ukon?en? rozhovoru v node 2050/2550
{301}{}{음, 그럼 잘 가. 언제 한번 또 와, 난 여기 있을 테니까. 그리고 올 때 뭐 좀 챙겨오는 거 잊지 마... 우린 친구잖아...} #Reakce na ukon?en? rozhovoru pøi dotazech
{302}{}{너 진짜 멍청하다. 고작 병뚜껑 10개로는 제일 싸구려 약도 조금도 못 산다고. 고맙기도 하네.} #Mu?, Reakce na ukon?en? rozhovoru, kdy? mu hr?? d? 10 z?tek
{303}{}{너 진짜 멍청하다. 고작 병뚜껑 10개로는 제일 싸구려 약도 조금도 못 산다고. 고맙기도 하네.} #?ena, Reakce na ukon?en? rozhovoru, kdy? mu hr?? d? 10 z?tek
{304}{}{이봐! 그만둬. 넌 소질도 없구만.} #Float kdy? Mario pøistihne hr??e pøi pokusu o kr?de? (kr?de? nespou?t? boj)
{305}{}{안에 뭐가 있는지 직접 가서 알아봐. 난 상관 안 해.} #Mu?, float po odveden? k podezøel?mu domu
{306}{}{안에 뭐가 있는지 직접 가서 알아봐. 난 상관 안 해.} #?ena, float po odveden? k podezøel?mu domu

{307}{}{그래, 척을 만나러 가야겠어. 약을 구할 기회를 놓칠 순 없지.} #M?sto rozhovoru, kdy? ho hr?? poslal za Chuckem, ale Mario tam je?t? nebyl


#Pokud Mario nebyl u Chucka ani ho tam hr?? neposlal - Kdy? bude hr?? p?r sekund pobl?? Maria, ten nahod? n?hodn? jeden z float?:
{310}{}{어이, 친구. 나한테 줄 거 없어?} #Mu?
{311}{}{어이, 나야, 마리오... 네 친구라고!} 
{312}{}{제발, 나 좀 모른 척하지 마... 부탁이야.} 
{313}{}{젠장. 여기 늙은이들은 대부분 주머니가 비어 있단 말이야.} 
{314}{}{이봐, 나 약 기운이 떨어졌어. 어서, 장난 좀 그만하고. 뭐 좀 내놔봐.}
{315}{}{야, 난 정말 취하고 싶어. 너는 어때? 난 정말 그렇다고!} 
{316}{}{추워... 몸을 따뜻하게 해줄 게 필요해, 내가 무슨 말을 하는지 너도 아주 잘 알잖아!} 
{317}{}{어이, 친구. 나한테 줄 거 없어?} #?ena

{400}{}{아악, 아파! 우린 친구인 줄 알았는데.} #Prob?hne jednou, kdy? Mario nebyl u Chucka a schyt? damage od hr??e



#NODE 500 - PRVN? ROZHOVOR PE<10 - za?ne s?m Mario. kdy? se s hr??em "sraz?". (Mario okrade hr??e o 50 z?tek nebo m??, pokud je to v?e, co hr?? m?. Tzn. d?t ty z?tky do Mariova invent?øe. Pokud si hr?? z?tky od Maria neveme, zmiz? mu z invent?øe pøi opu?t?n? mapy).
{500}{}{[누더기가 된 더러운 옷을 입은 소년이 당신과 부딪힙니다.] 실례합니다, 선생님... [그는 계속 가려다가 고개를 돌려 당신을 보더니 알아본 것 같습니다.] 헤헤, 당신이군요. 안녕. [당신은 그를 알아봅니다. 당신이 부모를 살해하도록 설득했던 소년, 마리오입니다.]} #Mu?
{501}{}{[누더기가 된 더러운 옷을 입은 소년이 당신과 부딪힙니다.] 실례합니다, 부인... [그는 계속 가려다가 고개를 돌려 당신을 보더니 알아본 것 같습니다.] 헤헤, 당신이군요. 안녕. [당신은 그를 알아봅니다. 당신이 부모를 살해하도록 설득했던 소년, 마리오입니다.]} #?ena
{502}{}{안녕 마리오. 여기서 널 보게 될 줄은 몰랐네.} #/4\/550\ Mu?
{503}{}{안녕 마리오. 여기서 널 보게 될 줄은 몰랐네.} #/4\/550\ ?ena

{550}{}{어디서든 살긴 해야 하잖아요. 그 빌어먹을 도시에서 날 찾고 있어서, 여기 숨어 지내고 있어요.}
{551}{}{그래서 네 부모님은 처리했니?} #/4\/600\   

{600}{}{헤헤, 네. 그걸 보셨어야 했는데, 정말 끝내줬어요. 부모님이 자고 있을 때 가서 아빠 발을 바로 쏴버렸죠. 그 바람에 재수 없는 부모님이 잠에서 깼고요. 아버지는 미친 듯이 소리를 지르기 시작했고 어머니는 울음을 터뜨리며 제발 그러지 말라고, 이젠 아무것도 강요하지 않겠다고 빌더라고요. 참 나. 진작에 그런 생각을 했어야죠. 그냥 탄창 하나를 통째로 비워버렸어요.} #Mu?
{601}{}{헤헤, 네. 그걸 보셨어야 했는데, 정말 끝내줬어요. 부모님이 자고 있을 때 가서 아빠 발을 바로 쏴버렸죠. 그 바람에 재수 없는 부모님이 잠에서 깼고요. 아버지는 미친 듯이 소리를 지르기 시작했고 어머니는 울음을 터뜨리며 제발 그러지 말라고, 이젠 아무것도 강요하지 않겠다고 빌더라고요. 참 나. 진작에 그런 생각을 했어야죠. 그냥 탄창 하나를 통째로 비워버렸어요.} #?ena
{602}{}{그다음엔 어떻게 됐니?} #/4\/650\   

{650}{}{제 인생 최고의 일이었어요. 뭐라고요? 아, 그다음엔 어떻게 됐냐고요? 그 두 멍청이가 카펫 위에서 피 흘리는 걸 지켜봤죠. 엄마는 항상 카펫이 더러워지면 질색했거든요, 헤헤. 그때 병사들이 들이닥쳐서 제 권총을 뺏고는 절 어떻게 처리할지 험악하게 떠들더라고요. 그래서 감시가 소홀할 때 도망쳤죠. 여기선 날 못 찾을 거예요.} 
{651}{}{거리에서 지내는 거니? 어떻게 먹고살고 있어?} #/4\/700\ Pokud hr?? ??dn? z?tky nem?l - NODE 800; Pokud ho hr?? chytil (prob?hl node 1350) - NODE 1500

{700}{}{네, 거지 같죠. 여긴 온통 더럽고, 다들 똥 같은 냄새가 나고, 잘 곳 찾기도 힘들어요. 여긴 정말 수준 떨어지지만, 그래도 집보다는 나아요. 여기선 아무도 나한테 이래라저래라 안 하거든요. 그리고 자기 물건도 제대로 못 챙기는 바보들한테서 병뚜껑을 뜯어낼 수도 있고요. 당신처럼 말이에요, 헤헤.}
{701}{}{뭐라고? 내 돈을 훔쳤다고?!} #/4\/750\ 

{750}{}{실례합니다 선생님, 일부러 부딪힌 건 아니에요, 정말로요... 헤헤, 이걸 속다니 믿기지가 않네요. 이봐요, 전 고작} #Mu? +po?et z?tek o kter? hr??e obral+752
{751}{}{실례합니다 부인, 일부러 부딪힌 건 아니에요, 정말로요... 헤헤, 이걸 속다니 믿기지가 않네요. 이봐요, 전 고작} #?ena +po?et z?tek o kter? hr??e obral+753
{752}{}{병뚜껑밖에 안 가져갔어. 이봐, 좀 더 주는 건 어때? 우린 친구잖아, 그치? 아니면 약이라도 좀 줘.} 
{753}{}{병뚜껑밖에 안 가져갔어. 이봐, 좀 더 주는 건 어때? 우린 친구잖아, 그치? 아니면 약이라도 좀 줘.} 
{754}{}{그래서 지금 약을 하고 있다고?} #/4\/900\ Prob?hne jen jednou
{755}{}{참 재미있네. 당장 내 돈 돌려줘!} #/4\/950\ Prob?hne jen jednou
{756}{}{소매치기 실력은 어느 정도야?} #/4\/1100\ Prob?hne jen jednou
{757}{}{너한테 줄 건 아무것도 없어. 잘 가.} #/4\/999\ Spou?t? float 301

{800}{}{그래, 엉망이야. 여긴 모든 게 더럽고, 다들 똥 같은 냄새가 나고, 잠잘 곳을 찾는 것도 하늘의 별 따기라고. 품위라곤 눈 씻고 봐도 없지만, 그래도 집보다는 나아. 여기선 누구도 나한테 이래라저래라 하지 않거든. 그리고 자기 물건도 제대로 못 챙기는 멍청이들한테서 병뚜껑을 뜯어낼 수도 있지. 너처럼 말이야, 뭐 넌 가진 것도 없지만. 정말 병뚜껑 하나도 없는 거야? 너 참 멍청한 부족민이구나.} #Mu?
{801}{}{그래, 엉망이야. 여긴 모든 게 더럽고, 다들 똥 같은 냄새가 나고, 잠잘 곳을 찾는 것도 하늘의 별 따기라고. 품위라곤 눈 씻고 봐도 없지만, 그래도 집보다는 나아. 여기선 누구도 나한테 이래라저래라 하지 않거든. 그리고 자기 물건도 제대로 못 챙기는 멍청이들한테서 병뚜껑을 뜯어낼 수도 있지. 너처럼 말이야, 뭐 넌 가진 것도 없지만. 정말 병뚜껑 하나도 없는 거야? 너 참 멍청한 부족민이구나.} #?ena
{802}{}{뭐? 내 물건을 훔치려 했다고?!} #/4\/850\ 

{850}{}{죄송해요 아저씨, 고의로 부딪힌 건 아니에요, 정말로요... 히히, 그걸 믿다니 바보 아냐. 야, 병뚜껑도 없는데 약이라도 좀 주는 건 어때? 우린 친구잖아, 그치?} #Mu?
{851}{}{죄송해요 아줌마, 고의로 부딪힌 건 아니에요, 정말로요... 히히, 그걸 믿다니 바보 아냐. 야, 병뚜껑도 없는데 약이라도 좀 주는 건 어때? 우린 친구잖아, 그치?} #?ena
{852}{}{그래서 지금 약을 하고 있다고?} #/4\/900\ Prob?hne jen jednou
{853}{}{소매치기 실력은 어느 정도야?} #/4\/1100\ Prob?hne jen jednou
{854}{}{너한테 줄 건 아무것도 없어. 잘 가.} #/4\/999\ Spou?t? float 301

{900}{}{뭐? 그래, 가끔 주사를 놓곤 해. 기분 최고라고! 멍청한 우리 부모님은 절대 못 하게 하셨겠지만, 이제 그들이 어쩔 건데?! 히히. 그럼 좀 줄 거야? 양이 꽤 많이 필요해.}
{901}{}{그냥 내 돈이나 돌려줘!} #/4\/950\ Pokud hr??e o n?co obral. Pokud prob?h? prvn? rozhovor. Prob?hne jen jednou
{902}{}{소매치기 실력은 어느 정도야?} #/4\/1100\ Pokud ho hr?? nechytil (neprob?hl node 1350). Pokud prob?h? prvn? rozhovor. Prob?hne jen jednou
{903}{}{약은 하지 마. 몸에 안 좋아.} #/4\/1150\ Prob?hne jen jednou. Pokud prob?hl NODE 900
{904}{}{그래, 조금 줄 수도 있어.} #/4\/1200\ Pokud m? buffout nebo mentat nebo psycho. Pokud prob?hl NODE 900
{905}{}{약을 잔뜩 구할 수 있는 곳을 알지도 몰라.} #/4\/1650\ Pokud prob?hl NODE 900, hr?? m? domluveno poslat Maria do nemocnice nebo poslat za Chuckem
{906}{}{여기 근처 어딘가에서 제국 군인들이 사라졌다고 하던데. 뭐 아는 거 있어?} #/4\/1950\ Prob?hne jen jednou. Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el
{907}{}{제국 어디에 가면 펄스 피스톨을 찾을 수 있는지 알아?} #/4\/2150\ Prob?hne jen jednou. Pokud m? hr?? zad?no z?skat pulzn? pistoli a nez?skal j? (ani holodisk)
{908}{}{너한테 줄 건 아무것도 없어. 잘 가.} #/4\/999\ Spou?t? float 301

{950}{}{에이, 너한테는 그냥 푼돈일 거 아냐. 브라민처럼 굴지 말라고.}
{951}{}{병뚜껑 돌려줘, 안 그러면 패서라도 뺏을 테니까, 이 꼬맹아!} #/4\/1050\ 
{952}{}{그냥 가져라.} #/4\/1000\ 

{1000}{}{고마워. 역시 친구라니까. 저기, 푼돈 좀 더 줄 수 있어?} #Mu?
{1001}{}{고마워. 역시 친구라니까. 저기, 푼돈 좀 더 줄 수 있어?} #?ena
{1002}{}{약 사려고?} #/4\/900\ Prob?hne jen jednou
{1003}{}{소매치기 실력은 어느 정도야?} #/4\/1100\ Pokud ho hr?? nechytil (neprob?hl node 1350). Pokud prob?h? prvn? rozhovor. Prob?hne jen jednou
{1004}{}{약은 하지 마. 몸에 안 좋아.} #/4\/1150\ Prob?hne jen jednou. Pokud prob?hl NODE 900
{1005}{}{아니. 하지만 우린 절친이니까 내가 약을 좀 줄게.} #/4\/1200\ Pokud m? buffout nebo mentat nebo psycho. Pokud prob?hl NODE 900
{1006}{}{여기 병뚜껑 10개야. 유용한 데 쓰도록 해.} #/4\/999\ Prob?hne jen jednou. Pokud m? 10 z?tek, pøijde o n?, Spou?t? float 302/303
{1007}{}{약을 잔뜩 구할 수 있는 곳을 알지도 몰라.} #/4\/1650\ Pokud prob?hl NODE 900, hr?? m? domluveno poslat Maria do nemocnice nebo poslat za Chuckem
{1008}{}{여기 근처 어딘가에서 제국 군인들이 사라졌다고 하던데. 뭐 아는 거 있어?} #/4\/1950\ Prob?hne jen jednou. Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el
{1009}{}{줄 게 하나 있어. 하지만 우리가 얘기했던 그 수상한 집으로 나를 안내해 준다는 조건 하에 말이야.} #/4\/2550\ Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el. Prob?l NODE 2050, ale hr?? nem?l ??dnou drogu a te? u? aspo? jednu m?
{1010}{}{혹시 제국 어디에서 펄스 피스톨을 구할 수 있는지 알아?} #/4\/2150\ Prob?hne jen jednou. Pokud m? hr?? zad?no z?skat pulzn? pistoli a nez?skal j? (ani holodisk)
{1011}{}{아무것도 안 줄 거야. 잘 가.} #/4\/999\ Spou?t? float 301

{1050}{}{제길, 진정하라고. [그는 혼잣말을 중얼거리며 훔친 병뚜껑을 돌려줍니다.] 멍청한 원시인 놈, 우리 부모님이랑 똑같네.} #Mu?, dostane zp?tky ukraden? z?tky
{1051}{}{제길, 진정하라고. [그는 혼잣말을 중얼거리며 훔친 병뚜껑을 돌려줍니다.] 멍청한 원시인 놈, 우리 부모님이랑 똑같네.} #?ena, dostane zp?tky ukraden? z?tky
{1052}{}{약 살 병뚜껑이 필요한 거야?} #/4\/900\ Prob?hne jen jednou
{1053}{}{소매치기 실력은 어느 정도야?} #/4\/1100\ Pokud ho hr?? nechytil (neprob?hl node 1350). Pokud prob?h? prvn? rozhovor. Prob?hne jen jednou
{1054}{}{약은 하지 마. 몸에 안 좋아.} #/4\/1150\ Prob?hne jen jednou. Pokud prob?hl NODE 900
{1055}{}{말 잘 들으면 약을 좀 줄게.} #/4\/1200\ Pokud m? buffout nebo mentat nebo psycho. Pokud prob?hl NODE 900
{1056}{}{약을 잔뜩 구할 수 있는 곳을 알지도 몰라.} #/4\/1650\ Pokud prob?hl NODE 900, hr?? m? domluveno poslat Maria do nemocnice nebo poslat za Chuckem
{1057}{}{제국군 병사들이 이 근처에서 사라졌다고 하던데. 뭐 아는 거 있어?} #/4\/1950\ Prob?hne jen jednou. Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el
{1058}{}{줄 게 있어. 우리가 얘기했던 그 수상한 집으로 안내해 준다면 말이야.} #/4\/2550\ Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el. Prob?l NODE 2050, ale hr?? nem?l ??dnou drogu a te? u? aspo? jednu m?
{1059}{}{혹시 제국 어디에서 펄스 피스톨을 구할 수 있는지 알아?} #/4\/2150\ Prob?hne jen jednou. Pokud m? hr?? zad?no z?skat pulzn? pistoli a nez?skal j? (ani holodisk)
{1060}{}{꺼져버려. 나중에 보자고.} #/4\/999\ Spou?t? float 301
 
{1100}{}{방금 봤잖아, 안 그래? 내 손이 네 주머니를 털고 갔는데도 넌 눈치조차 못 챘어. 난 진짜 최고야, 나보다 나은 놈은 없다고. 한두 번 잡힌 적은 있지. 어떤 재수 없는 뮤턴트 헌터 놈한테 죽을 뻔하기도 했는데, 그놈한테서도 도망치는 데 성공했어. 멍청한 늙은이 같으니라고.} #Mu?
{1101}{}{방금 봤잖아, 안 그래? 내 손이 네 주머니를 털고 갔는데도 넌 눈치조차 못 챘어. 난 진짜 최고야, 나보다 나은 놈은 없다고. 한두 번 잡힌 적은 있지. 어떤 재수 없는 뮤턴트 헌터 놈한테 죽을 뻔하기도 했는데, 그놈한테서도 도망치는 데 성공했어. 멍청한 늙은이 같으니라고.} #?ena
{1102}{}{약 살 병뚜껑이 필요한 거야?} #/4\/900\ Prob?hne jen jednou
{1103}{}{정말 웃기네. 당장 내 돈 돌려줘!} #/4\/950\ Pokud hr??e o n?co obral. Prob?hne jen jednou
{1104}{}{그럼 행운을 빌게. 잘 가.} #/4\/999\ Spou?t? float 301

{1150}{}{나한테 이래라저래라 하지 마, 넌 우리 아빠가 아니니까. 아빠는 엄마가 제일 아끼는 카펫 위에 피를 다 쏟았거든. 히히, 그건 정말 볼만했지...} #Mu?
{1151}{}{나한테 이래라저래라 하지 마, 넌 우리 아빠가 아니니까. 아빠는 엄마가 제일 아끼는 카펫 위에 피를 다 쏟았거든. 히히, 그건 정말 볼만했지...} #?ena
{1152}{}{소매치기 실력은 어느 정도야?} #/4\/1100\ Pokud ho hr?? nechytil (neprob?hl node 1350). Pokud prob?h? prvn? rozhovor. Prob?hne jen jednou
{1153}{}{미안, 그럼 내가 뭐라도 줄게, 됐어?} #/4\/1200\ Pokud m? buffout nebo mentat nebo psycho. Pokud prob?hl NODE 900
{1154}{}{약을 잔뜩 구할 수 있는 곳을 알지도 몰라.} #/4\/1650\ Pokud prob?hl NODE 900, hr?? m? domluveno poslat Maria do nemocnice nebo poslat za Chuckem
{1155}{}{제국군 병사들이 이 근처에서 사라졌다고 하던데. 뭐 아는 거 있어?} #/4\/1950\ Prob?hne jen jednou. Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el
{1156}{}{줄 게 있어. 우리가 얘기했던 그 수상한 집으로 안내해 준다면 말이야.} #/4\/2550\ Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el. Prob?l NODE 2050, ale hr?? nem?l ??dnou drogu a te? u? aspo? jednu m?
{1157}{}{혹시 제국 어디에서 펄스 피스톨을 구할 수 있는지 알아?} #/4\/2150\ Prob?hne jen jednou. Pokud m? hr?? zad?no z?skat pulzn? pistoli a nez?skal j? (ani holodisk)
{1158}{}{그냥 충고 좀 한 거야. 뭐, 네 인생이니까.} #/4\/999\ 

{1200}{}{네가 좋은 녀석일 줄 알았어. 그래서 나한테 줄 게 뭐야? 어서 내놔봐, 빨리.} #Mu?
{1201}{}{네가 좋은 녀석일 줄 알았어. 그래서 나한테 줄 게 뭐야? 어서 내놔봐, 빨리.} #?ena
{1202}{}{여기 있어. [그에게 버프아웃을 줍니다.]} #/4\/1300\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?). 
{1203}{}{이거 받아. [그에게 멘타츠를 줍니다.]} #/4\/1300\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?).
{1204}{}{이걸 준비했어. [그에게 사이코를 줍니다.]} #/4\/1300\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?).
{1205}{}{마음이 바뀌었어, 아무것도 안 줄 거야.} #/4\/1250\ Mu?
{1206}{}{안 돼, 약속했잖아! 이건 불공평해! 네가 싫어...} #/4\/1250\ ?ena

{1250}{}{I changed my mind, I'm not giving you anything.} #Mu?
{1251}{}{Noo, you promised me! That's not fair! I hate you...} #?ena
{1252}{}{Noo, you promised me! That's not fair! I hate you...} #/4\/1900\ 
{1253}{}{It can't be that bad. There's something else I wanted to talk about.} #/4\/999\ 

{1300}{}{Yeah, whatever...}
{1301}{}{Yeah, yeah... Cool. [He impatiently snatches away the offered drug and immediately starts opening the packaging.]} #/4\/999\ -3 karma, mo?nost d? Mariovi drogu na dva dny zmiz?

#NODE 1350 - PRVN? ROZHOVOR PE>8 - za?ne s?m Mario. kdy? se s hr??em "sraz?".
{1350}{}{Have fun.} #Mu?
{1351}{}{[A boy in tattered, dirty clothes bumps into you.] Excuse me, sir... [You can just barely feel him reaching into your pocket. He's trying to rob you.]} #?ena
{1352}{}{[A boy in tattered, dirty clothes bumps into you.] Excuse me, madam... [You can just barely feel him reaching into your pocket. He's trying to rob you.]} #/4\/1400\ 
{1353}{}{[Grab his hand.] What are you doing, you little brat?!} #/4\/2600\ 

{1400}{}{[Let him continue.]} #Mu?
{1401}{}{Ouch, that hurts! [You get a closer look at him while you're holding his hand. You realize it's the boy you convinced to murder his parents. He recognizes you as well.] Heh, it's you. Hi... Come on, let go already... Please.} #?ena
{1402}{}{Ouch, that hurts! [You get a closer look at him while you're holding his hand. You realize it's the boy you convinced to murder his parents. He recognizes you as well.] Heh, it's you. Hi... Come on, let go already... Please.} #/4\/1450\ Mu?
{1403}{}{[Release him.] Hello 마리오. I didn't expect to see you here.} #/4\/1450\ ?ena

{1450}{}{[Release him.] Hello 마리오. I didn't expect to see you here.}
{1451}{}{[He grabs his hand to ease the pain.] I gotta live somewhere. They're looking for me in the damn City, so I'm hiding here.} #/4\/600\   

{1500}{}{So you took your parents out?} #Mu?
{1501}{}{Yep, it sucks. Everything's dirty here, everyone smells like shit, and I rarely manage find a place to sleep. This place just has no class, but its still better than home. Nobody tells me what to do here. And I can get caps from idiots that can't look after them properly. Most of them don't notice anything. Unlike you. You almost crushed my hand, moron!} #?ena
{1502}{}{Yep, it sucks. Everything's dirty here, everyone smells like shit, and I rarely manage find a place to sleep. This place just has no class, but its still better than home. Nobody tells me what to do here. And I can get caps from idiots that can't look after them properly. Most of them don't notice anything. Unlike you. You almost crushed my hand, moron!} #/4\/1550\ 

{1550}{}{I might do something worse if you don't watch your mouth. You shouldn't have tried to steal from me.} #Mu?
{1551}{}{Big deal, I bet that spare change doesn't mean anything to you... Wouldn't you give me some caps then? We're pals, right? Or just give me some drugs.} #?ena
{1552}{}{Big deal, I bet that spare change doesn't mean anything to you... Wouldn't you give me some caps then? We're pals, right? Or just give me some drugs.} #/4\/900\ Prob?hne jen jednou
{1553}{}{So you're on drugs now?} #/4\/999\ Spou?t? float 301

#NODE 1600 - DRUH? ROZHOVOR a v?echny ostatn? pokud nebyl za Chuckem.
{1600}{}{I'm not giving you anything. Goodbye.} #Mu?
{1601}{}{Wow, hey there buddy. You wouldn't happen to have something good for me, would you? Come on! You know what I want. Don't be stingy.} #?ena
{1602}{}{Wow, hey there buddy. You wouldn't happen to have something good for me, would you? Come on! You know what I want. Don't be stingy.} #/4\/900\ Pokud neprob?hl NODE 900. Prob?hne jen jednou
{1603}{}{So you're on drugs now?} #/4\/1150\ Prob?hne jen jednou. Pokud prob?hl NODE 900
{1604}{}{You shouldn't do drugs. It's bad for you.} #/4\/1200\ Pokud m? buffout nebo mentat nebo psycho. Pokud prob?hl NODE 900
{1605}{}{Alright, I guess I can give you some drugs.} #/4\/999\ Prob?hne jen jednou. Pokud m? 10 z?tek, pøijde o n?, Spou?t? float 302/303
{1606}{}{Here's 10 caps. Try to buy something useful for them.} #/4\/1650\ Pokud prob?hl NODE 900, hr?? m? domluveno poslat Maria do nemocnice nebo poslat za Chuckem
{1607}{}{I might know where you could get a load of drugs.} #/4\/1950\ Prob?hne jen jednou. Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el
{1608}{}{A group of imperial soldiers supposedly disappeared somewhere around here. Know anything about that?} #/4\/2550\ Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el. Prob?l NODE 2050, ale hr?? nem?l ??dnou drogu a te? u? aspo? jednu m?
{1609}{}{I do have something for you. But only if you lead me to that suspicious house we talked about.} #/4\/2150\ Prob?hne jen jednou. Pokud m? hr?? zad?no z?skat pulzn? pistoli a nez?skal j? (ani holodisk)
{1610}{}{Would you happen to know where in the empire could I find a pulse pistol?} #/4\/999\ Spou?t? float 301
{1611}{}{I'm not giving you anything. Goodbye.} #/L\/999\

{1650}{}{어디? 어서 말해 봐! 멍청한 부랑자들 털어봤자 얼마 나오지도 않아. 지난번엔 그중 한 놈이 나한테 토했다니까. 역겨워 죽겠어.}
{1651}{}{병동에는 넘쳐날 정도로 약이 많아.} #/4\/1700\ Hr?? m? domluveno poslat Maria do nemocnice
{1652}{}{헌터 구역에 있는 척의 무기점 알아?} #/4\/1800\ Hr?? m? domluveno poslat Maria za Chuckem
{1653}{}{사실 다른 이야기를 하고 싶었어.} #/4\/1900\ 

{1700}{}{그건 소용없어. 거기 털어보려고 했는데, 그 자식들이 물건을 너무 잘 감시하더라고. 들여보내 주지도 않아.}
{1701}{}{뭐 훔칠 필요 없어. 널 위해서 약을 잔뜩 사뒀거든. 우린 친구잖아. 그냥 팔버한테 가서 내가 보냈다고 말해. 이미 다 얘기해 뒀으니까.} #/4\/1750\ Mu?
{1702}{}{뭐 훔칠 필요 없어. 널 위해서 약을 잔뜩 사뒀거든. 우린 친구잖아. 그냥 팔버한테 가서 내가 보냈다고 말해. 이미 다 얘기해 뒀으니까.} #/4\/1750\ ?ena

{1750}{}{세상에! 대박인데. 너 정말 최고야, 믿기지가 않아. 당장 거기로 갈게. 고마워, 진심이야.} #Mu?
{1751}{}{세상에! 대박인데. 너 정말 최고야, 믿기지가 않아. 당장 거기로 갈게. 고마워, 진심이야.} #?ena
{1752}{}{고마워할 필요 없어, 마리오. 정말로.} #/4\/999\ Støih, -10 karma, Mario zmiz?, ub?hne 10 minut. 

{1800}{}{그래, 그래서 뭐? 내가 원하는 건 약이지, 멍청한 무기가 아니라고. 그리고 척은 이상해. 늙은이들 중에서도 유독 말이야.} 
{1801}{}{가끔 척을 찾아가서 좀 잘해주고... 뭐랄까, 그가 시키는 대로만 하면 너한테 줄 공짜 약은 항상 충분할 거야. 이미 그랑 다 얘기해 뒀으니까, 그냥 내가 보냈다고 해.} #/4\/1850\ #Mu?
{1802}{}{가끔 척을 찾아가서 좀 잘해주고... 뭐랄까, 그가 시키는 대로만 하면 너한테 줄 공짜 약은 항상 충분할 거야. 이미 그랑 다 얘기해 뒀으니까, 그냥 내가 보냈다고 해.} #/4\/1850\ #?ena

{1850}{}{진짜? 그럼 알았어, 한번 가보지. 하지만 그 뚱땡이가 나한테 일을 시키려고 하면 바로 꺼지라고 할 거야. 일하고 싶었으면 그냥 제국에 남아있었겠지.}
{1851}{}{걱정 마, 그런 일은 없을 테니까.} #/4\/999\ -10 karma, Od t?to chv?le Mario nav?t?vuje Chucka. Prvn? n?v?t?va je ve chv?li, kdy hr?? opust? mapu. Do t? doby je m?sto rozhovoru float 307

{1900}{}{그 다른 일이 나한테 약을 주는 거 맞지? 제발, 야박하게 굴지 마.}
{1901}{}{소매치기 실력은 어때?} #/4\/1100\ Pokud ho hr?? nechytil (neprob?hl node 1350). Pokud prob?h? prvn? rozhovor. Prob?hne jen jednou
{1902}{}{약 같은 거 하면 안 돼. 몸에 해로워.} #/4\/1150\ Prob?hne jen jednou. Pokud prob?hl NODE 900
{1903}{}{알았어, 약을 좀 줄 수도 있겠네.} #/4\/1200\ Pokud m? buffout nebo mentat nebo psycho. Pokud prob?hl NODE 900
{1904}{}{약을 잔뜩 구할 수 있는 곳을 알지도 몰라.} #/4\/1650\ Pokud prob?hl NODE 900, hr?? m? domluveno poslat Maria do nemocnice nebo poslat za Chuckem
{1905}{}{제국군 한 부대가 이 근처 어딘가에서 사라졌다던데. 뭐 아는 거 있어?} #/4\/1950\ Prob?hne jen jednou. Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el
{1906}{}{줄 게 있긴 해. 하지만 우리가 말했던 그 수상한 집으로 날 안내한다는 조건하에 말이야.} #/4\/2550\ Pokud m? hr?? zad?no naj?t voj?ky c?saøstv? a je?t? je nena?el. Prob?l NODE 2050, ale hr?? nem?l ??dnou drogu a te? u? aspo? jednu m?
{1907}{}{혹시 제국 어디에서 펄스 피스톨을 찾을 수 있는지 알아?} #/4\/2150\ Prob?hne jen jednou. Pokud m? hr?? zad?no z?skat pulzn? pistoli a nez?skal j? (ani holodisk)
{1908}{}{아니. 아무것도 안 줄 거야. 잘 가.} #/4\/999\ Spou?t? float 301

{1950}{}{데드 쿼터에 제국군이라고? 근데 그놈들이 왜 여기 있어? 여기서 날 찾아내진 못하겠지, 그치?} 
{1951}{}{걱정 마, 그들은 어노님을 찾으러 온 거니까. 널 찾으러 누굴 보낼 것 같지는 않아.} #/4\/2000\ 

{2000}{}{그놈들 하나도 안 무서워. 에이, 멍청한 군대 돌머리 놈들, 이 빌어먹을 데드 쿼터에서 길이나 잃고 말이야. 그놈들한테 입대 안 하길 잘했지.}
{2001}{}{그럼 그들이 어디 있을지 전혀 모른다는 거야?} #/4\/2050\ 

{2050}{}{전혀. 하지만 뭔가 폭발했다는 집 얘기는 들었어. 군인 놈들이 원래 하는 게 그런 거잖아, 뭐 터뜨리는 거. 여기 부랑자들은 겁먹어서 가보지도 못하고, 그 집은 잠겨있기도 해. 거기로 안내해 줄 테니까, 대신 고급 물건을 좀 줘. 싸구려 말고 버프아웃, 멘타츠, 아니면 사이코 중 하나로.}
{2051}{}{이건 어때? [버프아웃을 준다.]} #/4\/2100\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?). 
{2052}{}{이걸로 충분해? [멘타츠를 준다.]} #/4\/2100\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?).
{2053}{}{[사이코를 준다.] 이제 만족해?} #/4\/2100\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?).
{2054}{}{그건 줄 수 없어. 나한테 그런 건 없거든.} #/4\/2500\ Pokud nem? ??dnou drogu
{2055}{}{관심 없어. 네 도움 없이도 군인들을 찾아낼 수 있으니까.} #/4\/999\ Pokud m? n?jakou drogu. N?sleduje float 300

{2100}{}{좋아. [그는 약을 낚아채더니 떨리는 손으로 포장을 뜯기 시작한다.]}
{2101}{}{어이, 너무 서두르지 마. 일단 그 집으로 데려다줘.} #/4\/999\ STØIH, -3 karma, ub?hne 1 minuta. Hr?? se s Mariem pøesune pø?mo pøed dveøe. Mario nahod? float 305/306 a p?jde zp?t na sv? m?sto.

{2150}{}{아니, 당연히 안 되지. 제국 군인들은 애들한테 무기를 빌려주지도 않고, 어디다 보관하는지도 안 알려줘. 넌 정말 멍청한 원시인이구나.} #Mu?
{2151}{}{아니, 당연히 안 되지. 제국 군인들은 애들한테 무기를 빌려주지도 않고, 어디다 보관하는지도 안 알려줘. 넌 정말 멍청한 원시인이구나.} #?ena
{2152}{}{시도해 볼 만은 했지.} #/4\/999\ 

#NODE 2200 - ROZHOVORy, kdy? u? byl Mario za Chuckem
{2200}{}{뭐야? 아, 너구나... 뭘 원해?} 
{2201}{}{무슨 일 있어?} #/4\/2250\ Neprob?hl NODE 2250
{2202}{}{혹시 제국 어디에서 펄스 피스톨을 찾을 수 있는지 알아?} #/4\/2350\ Prob?hl NODE 2250. Prob?hne jen jednou. Pokud m? hr?? zad?no z?skat pulzn? pistoli a nez?skal j? (ani holodisk)
{2203}{}{병원에서 꽤 많은 양의 약물을 구할 수 있다는 거 알고 있었어?} #/4\/2400\ Prob?hl NODE 2250. Prob?hne jen jednou. Hr?? m? domluveno poslat Maria do nemocnice
{2204}{}{아무것도 아냐, 갈 길 가야겠어. 나중에 봐.} #/4\/999\
{2205}{}{으윽.} #/L\/999\ 

{2250}{}{아니, 척의 집에 다녀왔어... 별거 아냐... 그냥 척이 좀 이상한 짓을 했고... 아파서 그래...}
{2251}{}{거기 간 대가로 약은 충분히 받았어?} #/4\/2300\  

{2300}{}{응, 받았어. 다 떨어지면 다시 오라고 하더라... 약만 받을 수 있다면 그가 뭘 하든 상관없어! 그냥... 상관없다고...}
{2301}{}{혹시 제국 어디에서 펄스 피스톨을 찾을 수 있는지 알아?} #/4\/2350\ Prob?hl NODE 2250. Prob?hne jen jednou. Pokud m? hr?? zad?no z?skat pulzn? pistoli a nez?skal j? (ani holodisk)
{2302}{}{병원에서 꽤 많은 양의 약물을 구할 수 있다는 거 알고 있었어?} #/4\/2400\ Prob?hl NODE 2250. Prob?hne jen jednou. Hr?? m? domluveno poslat Maria do nemocnice
{2303}{}{알았어. 난 갈게. 나중에 봐.} #/4\/999\

{2350}{}{아니, 난 몰라. 근데 척이 하나 가지고 있다고 자랑하긴 하더라. 어떻게 얻었는지는 모르겠어. 그냥 거짓말하는 걸지도 모르고.}
{2351}{}{날 위해 그걸 훔쳐다 줄래?} #/4\/2450\ 
{2352}{}{정보 고마워.} #/4\/999\ 

{2400}{}{흠. 관심 없어. 척이 충분히 주고 있거든. 네가 가라는 곳엔 다시는 안 가. 그러니까 꺼져.}
{2401}{}{네가 그렇다면야.} #/4\/999\ 

{2450}{}{절대 안 돼. 그가 약 주는 걸 끊을지도 몰라... [그가 몸을 떤다.] 아니면 나한테 더 끔찍한 짓을 하거나. 그냥 나 좀 내버려 둬. 분명 그런 거 가지고 있지도 않을 거야.}
{2451}{}{알았어. 그게 사실인지 아닌지는 내가 직접 확인해 보지.} #/4\/999\ Mu?
{2452}{}{알았어. 그게 사실인지 아닌지는 내가 직접 확인해 보지.} #/4\/999\ ?ena

{2500}{}{안 가지고 있다고?! 그... 하지만 넌... 그냥 기다려야겠네. 뭐라도 가져오면 그 집으로 데려다줄게, 알았지?}
{2501}{}{두고 보자고.} #/4\/999\

{2550}{}{그래, 당연하지. 그게 계약이었으니까. 그래서 뭘 줄 건데? 버프아웃, 멘타츠, 아니면 사이코?}
{2551}{}{이건 어때? [그에게 버프아웃을 준다.]} #/4\/2100\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?). 
{2552}{}{이거면 충분할까? [그에게 멘타츠를 준다.]} #/4\/2100\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?).
{2553}{}{[그에게 사이코를 준다.] 이제 만족해?} #/4\/2100\ Pokud m? pø?slu?nou drogu, pøijde o ni (Mariovi se do invent?øe nepøid?).
{2554}{}{있잖아? 마음이 바뀌었어. 네 도움 없이도 군인들을 찾아낼 수 있을 것 같아.} #/4\/999\ Mu?, n?sleduje float 300
{2555}{}{있잖아? 마음이 바뀌었어. 네 도움 없이도 군인들을 찾아낼 수 있을 것 같아.} #/4\/999\ ?ena, n?sleduje float 300

{2600}{}{[소년은 주의를 딴 데로 돌리기 위해 고의로 당신에게 부딪혔고, 손을 거의 불가능한 각도로 비틀어 당신의 주머니에 집어넣었습니다. 그렇게 함으로써 최대한 신체 접촉을 줄였습니다. 흥미로운 기술이며 당신도 스스로 익힐 수 있을 것 같습니다 - 당신의 소매치기 기술이 5% 상승했습니다.]} #Mu?
{2601}{}{[소년은 주의를 딴 데로 돌리기 위해 고의로 당신에게 부딪혔고, 손을 거의 불가능한 각도로 비틀어 당신의 주머니에 집어넣었습니다. 그렇게 함으로써 최대한 신체 접촉을 줄였습니다. 흥미로운 기술이며 당신도 스스로 익힐 수 있을 것 같습니다 - 당신의 소매치기 기술이 5% 상승했습니다.]} #?ena
{2602}{}{[그의 손을 잡는다.] 그만해, 이 꼬맹아!} #/4\/1400\ +5% ke STEAL skillu
