###################################
# Lovec Mutant? hl?daj?c? v?tahovou ?achnu na 3. patøe V14 a jeho kolega
# (s druh?m hl?daj?c?m Lovcem nep?jde rozhovor, ale bude h?zet floaty, kter? zde jsou) 
# Autor : Daemon #
###################################
# Mapa : Albuqerque, 3. patro V14 #
# Prototyp : Lovec #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{헌터를 보았습니다.}

#dalekohled nezn?
{200}{}{뮤턴트 헌터를 보았습니다.}

#Floaty 
{300}{}{허 허. 그냥 둬, 대화할 기분이 아니니까.} #Reakce na float 350
{301}{}{그래, 네가 시야를 가리고 있잖아. 허 허.} #Reakce na float 351
{302}{}{맞아, 괴물들이 네 냄새를 맡고 디저트로 삼을걸.} #Reakce na float 352
{303}{}{허 허, 놈들이 그놈을 갈기갈기 찢어발기는 걸 보는 것도 재밌겠군.} #Reakce na float 353, MU?
{304}{}{허 허, 놈들이 그녀를 갈기갈기 찢어발기는 걸 보는 것도 재밌겠군.} #Reakce na float 353, ?ENA
{305}{}{일어나, 코를 너무 크게 골잖아.} #Reakce na float 354
{306}{}{그래, 그래도 저 괴물들이 우리한테 달려드는 것보다는 낫지.} #Reakce na float 355
{307}{}{맞아. 그리고 그 자식이 우리 욕하는 걸 들었어.} #Reakce na float 357

#Floaty pro druh?ho Lovce
{350}{}{거기서 나와.} #Na kliknut?
{351}{}{거기 서 있지 마.} #Kdy? hr?? stoj? p?r sekund u v?tahu
{352}{}{놈들을 유인하게 될 뿐이야.} #Kdy? hr?? stoj? p?r sekund u v?tahu
{353}{}{냠냠, 아작아작, 후루룩.} #Kdy? hr?? stoj? p?r sekund u v?tahu
{354}{}{::쿠울... 드렁...::} #Jednou za 350s
{355}{}{지루해.} #Jednou za 350s
{356}{}{맞아.} #Reakce na float 306
{357}{}{빅터는 개자식이야.} #Jednou za 350s

#Floaty pøi boji, pokud hr?? nen? Lovec
{500}{}{죽어라, 이 개자식아.} #Mu?
{501}{}{헌터들한테 시비를 걸지 말았어야지.} #Mu?
{502}{}{그래서, 뮤턴트가 좋다는 거냐?} #Mu?
{503}{}{더러운 뮤턴트처럼 죽게 될 거다.}
{504}{}{우리 도시를 엉망으로 만들게 두지 않겠다!}
{505}{}{네가 도대체 뭐라고 생각하는 거냐?}
{506}{}{너도 다른 뮤턴트들처럼 끝장나게 될 거다.}
{507}{}{무덤이나 파기 시작해라.}
{508}{}{이 도시는 우리의 것이다!}
{509}{}{인류의 배신자 놈!}
{510}{}{죽어라, 이년아.} #?ena
{511}{}{헌터들한테 시비를 걸지 말았어야지.} #?ena
{512}{}{그래서, 뮤턴트가 좋다는 거냐?} #?ena
{513}{}{죽어라, 뮤턴트!} #Pouze pro CH<4
{514}{}{젠장맞을 뮤턴트 놈!} #Pouze pro CH<4
{515}{}{벌써 시체 썩는 내가 나는군!} #Pouze pro CH<4
{516}{}{대가를 치르게 될 거다.} #Kdy? dostane z?sah
{517}{}{That'll cost you.} #Kdy? dostane z?sah

{518}{}{I'll have your guts for that!} #Specieln? float, kter? se objev? u Lovce, kter? za?ne boj, kdy? se hr?? chce dostat nedovolen? do z?kladny.

#Floaty pøi boji, pokud hr?? je Lovec
{550}{}{We've got a rat!} #Mu?
{551}{}{Die, asshole.} #Mu?
{552}{}{You really fucked up this time.} #Mu?
{553}{}{So you like mutants, do ya'?}
{554}{}{You'll die like a dirty mutant.}
{555}{}{You're not gonna make no mess in our city!}
{556}{}{Traitor!}
{557}{}{Enjoy your last moments alive.}
{558}{}{Betrayer of the human race!}
{559}{}{Who the fuck do you think you are?}
{560}{}{Start diggin' a grave.}
{561}{}{You'll end up like all the mutants.} #?ena
{562}{}{So you like mutants, do ya'?} #?ena
{563}{}{Die, bitch.} #?ena
{564}{}{You really fucked up this time.} #Kdy? dostane z?sah
{565}{}{That'll cost you.} #Kdy? dostane z?sah

#NODE 600 - VSECHNY ROZHOVORy
{600}{}{I'll have your guts for that!}
{601}{}{Yeah?} #NODE 650
{602}{}{What are you two doing here?} #KONEC
{603}{}{Oh nothing.} #BOJ, za?ne floatem 518

{650}{}{Ghe?}
{651}{}{We are making sure none of the fucking monsters from level two run in here.} #NODE 700
{652}{}{What monsters?} #NODE 750
{653}{}{Do they come here often?} #KONEC

{700}{}{Bye.}
{701}{}{They call them aliens. The eggheads could tell you more, but the won't wanna' talk to you.} #NODE 750
{702}{}{Do they come here often?} #KONEC

{750}{}{Bye.}
{751}{}{No. They like darkness, so they stay put. This watch is a piece of cake.} #KONEC
