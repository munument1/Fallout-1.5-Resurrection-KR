###################################
# Ubo??k#
# Autor : Daemon #
###################################
# Mapa : Albuquerque, Mrtv? ?tvr? a ?zem? Lovc? #
# Prototyp : Chud?k #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{남자가 한 명 보입니다.} #self_is_male
{101}{}{여자가 한 명 보입니다.} #self_is_female

#dalekohled nezn? (pøi prvn? vstupu do mapy se n?hodn? nastav? jeden, kter? u? critteru z?stane):
#self_is_male 
{200}{}{매우 초라해 보이는 남자가 보입니다.}
{201}{}{누더기를 걸친 지저분하고 가난한 사내가 보입니다.}
{202}{}{노숙자가 보입니다. 푼돈이라도 좀 얻을까 해서 당신을 쳐다보고 있지만, 직접 물어보기에는 너무 겁을 먹은 모양입니다.}
{203}{}{다 죽어가는 가련한 사내가 보입니다.}
#self_is_female 
{204}{}{매우 초라해 보이는 여자가 보입니다.}
{205}{}{누더기를 걸친 지저분하고 가난한 여자가 보입니다.}
{206}{}{노숙자 여인이 보입니다. 푼돈이라도 좀 얻을까 해서 당신을 쳐다보고 있지만, 직접 물어보기에는 너무 겁을 먹은 모양입니다.}


#Floaty
{300}{}{::쿨럭::}
{301}{}{앞길을 막지 않을게요.}
{302}{}{제발, 혼자 있게 해주세요.}
{303}{}{배고파요.}
{304}{}{몸이 안 좋아요.}
{305}{}{추워요.}
{306}{}{아파요.}
{307}{}{이봐요, 뭐 먹을 거 좀 없나요?}
{308}{}{아무것도 몰라요, 아무것도 못 봤어요. 내버려 두세요.} #self_is_male
{309}{}{Pus한테서 산 고기를 먹은 뒤로, 계속 토할 것 같아요.}  #self_is_male
{310}{}{아무것도 몰라요, 아무것도 못 봤어요. 내버려 두세요.} #self_is_female
{311}{}{Pus한테서 산 고기를 먹은 뒤로, 계속 토할 것 같아요.} #self_is_female
{312}{}{병원에서 온갖 이상한 일들이 벌어지고 있어요. 정말이에요, 거기 가지 마세요.} #Falber ?ije
{313}{}{병원이 문을 닫은 뒤로는 사람들이 사라지는 일이 멈췄어요.} #Nemocnice vykosen?
{314}{}{그 헌터들은 소름 끼쳐요. 그냥 재미로 사람들을 두들겨 패는 걸로 유명하다니까요.} #Hr?? nen? Lovec
{315}{}{이 근처에 이상한 일들이 일어나고 있어요, 믿어주세요.} #V Mrtv? ?tvrti.
{316}{}{근처에서 제국군 병사들을 봤어요. 아마 아노님을 찾고 있겠죠.} #self_is_male, v Mrtv? ?tvrti, hr?? m? zadan? prvn? ?kol pro C?saøstv? a je?t? ho nesplnil nebo m? zadan? druh? ?kol pro anonyma a je?t? ho nesplnil
{317}{}{근처에서 제국군 병사들을 봤어요. 아마 아노님을 찾고 있겠죠.} #self_is_female, v Mrtv? ?tvrti, hr?? m? zadan? prvn? ?kol pro C?saøstv? a je?t? ho nesplnil nebo m? zadan? druh? ?kol pro anonyma a je?t? ho nesplnil
{318}{}{Stan이랑 그 친구들을 못 본 지 꽤 됐어요. 그냥 그들에게 아무 일도 없었으면 좋겠네요.} #self_is_male, chud?ci obsadili kryt
{319}{}{Stan이랑 그 친구들을 못 본 지 꽤 됐어요. 그냥 그들에게 아무 일도 없었으면 좋겠네요.} #self_is_female, chud?ci obsadili kryt
{320}{}{맙소사, 제발 가주세요.} #S hr??em je Slinta 
{321}{}{우와! 뭐야...} #S hr??em je Slinta 
{322}{}{문제를 일으키고 싶지 않아요.} #Hr?? je Lovec
{323}{}{전 괜찮아요, 변이는 없다고요.} #Hr?? je Lovec

#TEST floaty pro oziveni
{350}{}{::쿨럭::}
{351}{}{배고파요.}
{352}{}{몸 상태가 안 좋아.}
{353}{}{추워.}
{354}{}{몸이 아픈 것 같아.}
{355}{}{뭐라도 좀 먹어야겠어.}
{356}{}{::한숨::}
{357}{}{여기가 정말 싫어.}
{358}{}{::바닥을 내려다본다.::}
{359}{}{온몸이 다 아파.}
{360}{}{::숨을 헐떡인다.::}
{361}{}{음식!}
