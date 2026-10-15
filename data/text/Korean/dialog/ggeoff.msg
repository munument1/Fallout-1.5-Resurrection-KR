###################################
# Geoff	 #
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 5. patro #
# Prototyp : Ghoul obrody #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{구울이 보입니다.}

#kurzor zn?
{150}{}{제프가 보입니다.}

#dalekohled nezn?
{200}{}{로브를 입은 구울입니다. 틀림없이 중요한 과학자일 것입니다.} #PE<7
{201}{}{로브를 입은 구울입니다. 틀림없이 중요한 과학자일 것입니다. 세상의 모든 문제로 고민하고 있는 듯한 표정입니다.} #PE>6

#dalekohled zn?
{250}{}{리버스 연구를 주도하는 과학자, 제프가 보입니다. 그는 아마 평생 웃어본 적이 없을 것 같습니다.}

#Floaty ka?d?ch 120s
{300}{}{이 테스트들을 반복해야 한다니 끔찍하군.} 
{301}{}{아직 해결책을 찾지 못했어.} 
{302}{}{세 번째와 다섯 번째 시퀀스를 다시 확인해라.} 
{303}{}{추가 분석을 위해 보내도록.} 
{304}{}{지체될수록 더 많은 생명이 희생될 뿐이야.} 
{305}{}{이 데이터로는 문제 해결의 실마리를 찾기 어렵겠군.} 
{306}{}{구성 성분에 대한 정확한 데이터가 필요해.}
{307}{}{필요한 부품들은 창고에 있다.}


#NODE 500 - PRVNI ROZHOVOR, MU?, a v?echny dal?? dokud neprob?hne NODE 550
{500}{}{무슨 일인가?}
{501}{}{당신은 누구시죠?} #NODE 550
{502}{}{아닙니다, 죄송합니다.} #KONEC
{503}{}{후가 - 차카.} #IN<4, NODE 2200

{550}{}{내 이름은 제프라네. 리버스 연구를 주도하는 수석 과학자지. 여기 새로 왔나? 과학자로 온 건 아닐 테지. 그랬다면 미리 통보를 받았을 테니까.}
{551}{}{구원자님이 수석 연구원 아닌가요?} #NODE 600
{552}{}{연구는 어떻게 진행되고 있나요?} #NODE 700
{553}{}{구원자님 이후에 이곳에 처음으로 도착한 사람들 중 한 명이었나요?} #NODE 950
{554}{}{지금 리버스된 사람들이 리버스의 결과로 죽게 된다는 걸 알고 있는지 궁금하네요.} #NODE 1300
{555}{}{기계나 리버스 과정 자체가 제대로 작동한 적이 없다는 생각은 안 해보셨나요?} #Prob?hne jen jednou, NODE 1500
{556}{}{다른 사람을 찾고 있었습니다. 방해해서 죄송합니다.} #KONEC

{600}{}{구원자님은 많은 일을 맡고 계시네. 자네가 그분에 대해 무엇을 들었든, 그분은 이런 연구를 수행할 만한 전문 지식은 부족하시지. 하지만 당연히 우리의 결과에 큰 관심을 갖고 계시네. 본인의 리버스 경험에 비추어 우리의 연구 노력이 헛수고가 될 것임을 아실 때마다 가끔 조언을 해주시기도 한다네. 그분이 많은 것을 기억하지 못하신다는 게 정말 안타까울 뿐이야.}
{601}{}{그분이 첫 번째 성공적인 리버스를 수행했을 때 본인이 무엇을 하고 있었는지 알고는 있나요?} #IN>5, NODE 650
{602}{}{그래서 연구는 어떻게 되어가고 있나요?} #NODE 700
{603}{}{완전히 다른 질문을 하나 해도 될까요?} #NODE 2050
{604}{}{답변 고맙습니다. 안녕히 계세요.} #KONEC

{650}{}{그분이 이 모든 것을 혼자 해내셨다는 점을 이해해야 하네. 육체적으로나 정신적으로나 매우 고된 일이었지. 그분이 말씀하시길, 그분의 몸은 방사능에 광범위하게 노출되었고 변이로 인해 변해버렸는데, 그게 리버스 이전의 기억에 큰 영향을 주었다고 하더군.}
{651}{}{그래서 연구는 어떻게 되어가고 있나요?} #NODE 700

{700}{}{말하기 괴롭지만, 상황이 좋지 않네. 정말 많은 시간이 흘렀지만 여전히 해결책을 찾지 못했어. 기계가 손상되지 않았다는 건 거의 확실해. 수차례 테스트를 거쳤으니까. 그런데도 우리는 여전히 모든 부품과 소프트웨어를 계속 테스트하고 있네. 하지만 문제는 아마도 리버스 과정 그 자체에 있는 것 같군.}
{701}{}{장기적으로는 과정의 어떤 측면에 초점을 맞추고 계신가요?} #IN>5, NODE 800
{702}{}{왜 그렇게 오래 걸리는 거죠?} #IN>5, NODE 750
{703}{}{완전히 다른 질문을 하나 해도 될까요?} #NODE 850
{704}{}{완전히 다른 질문에 답해줄 수 있습니까?} #NODE 2050
{705}{}{답변 고맙습니다. 이만 가보죠.} #KONEC

{750}{}{장기적으로는, 리버스 과정 중에 신체에 주입되는 보조 물질 연구에 전념하고 있습니다. 그 효과는 예를 들어 스팀팩에 사용되는 물질과 유사하지만, 고도로 변형되었으며 순수 상태일 때는 치명적입니다. 오직 기계의 도움을 받아야만 특정 재생 과정을 시작하죠. 최악의 경우, 그 물질이 오염되었을 가능성이 있으며, 문서화된 자료가 없기에 원래의 성분을 찾아내는 데 많은 시간이 걸릴 것입니다.}
{751}{}{지금은 과정의 어떤 측면에 집중하고 있습니까?} #IN>5, NODE 800
{752}{}{왜 그렇게 오래 걸립니까?} #NODE 850
{753}{}{완전히 다른 질문에 답해줄 수 있습니까?} #NODE 2050
{754}{}{답변 고맙습니다. 이만 가보죠.} #KONEC

{800}{}{리처드는 우리가 특정 피험자만을 기증자로 사용할 수 있다고 생각하며, 그런 피험자들을 찾으려 노력하고 있습니다. 그가 곧 어떤 결과라도 내놓기를 바랄 뿐입니다. 어떤 결과든 말이죠. 그의 이론을 시험하느라 너무 많은 기증자가 목숨을 잃었습니다. 그리고 저를 더욱 공포에 떨게 하는 것은, 오직 특정한, 뚜렷한 특징을 가진 개인만이 성공적으로 리버스를 마칠 수 있을지도 모른다는 가능성입니다. 바라건대, 에릭이 곧 이 이론이 틀렸음을 증명해 주었으면 합니다.}
{801}{}{장기적으로는 과정의 어떤 측면에 집중하고 있습니까?} #IN>5, NODE 750
{802}{}{왜 그렇게 오래 걸립니까?} #NODE 850
{803}{}{완전히 다른 질문에 답해줄 수 있습니까?} #NODE 2050
{804}{}{답변 고맙습니다. 이만 가보죠.} #KONEC

{850}{}{문서나 데이터가 전혀 없다는 점을 알아주십시오. 문제가 무엇인지 모르기 때문에 정말 모든 것을 분석해야 합니다. 마치 기계를 포함하여 리버스의 전 과정을 재발명하는 것과 같습니다.} 
{851}{}{왜 문서가 하나도 없는 겁니까?} #IN>5, NODE 900
{852}{}{구원자 이후 이곳에 처음 온 사람들 중 한 명이었습니까?} #NODE 950
{853}{}{완전히 다른 질문에 답해줄 수 있습니까?} #NODE 2050
{854}{}{답변 고맙습니다. 이만 가보죠.} #KONEC

{900}{}{모든 것이 지워졌습니다. 아마도 바이러스나 컴퓨터 결함 때문이었겠죠. 복합시설의 나머지 구역 폐쇄는 문제가 없었음에도 말입니다. 안전상의 이유로 폐쇄 중에 의도적으로 데이터를 도난당하지 않도록 지웠을 가능성도 있습니다. 당시 세상의 분위기와 비밀을 중시하는 Vault-Tec의 성향을 고려하면 충분히 가능한 일이죠.}
{901}{}{구원자 이후 이곳에 처음 온 사람들 중 한 명이었습니까?} #NODE 950
{902}{}{완전히 다른 질문에 답해줄 수 있습니까?} #NODE 2050
{903}{}{답변 고맙습니다. 이만 가보죠.} #KONEC

{950}{}{네. 저는 사람들을 이끌고 이곳에 온 이들 중 한 명이었습니다. 우리가 알았던 유일한 사실은 이곳이 실존하며, 방사능과 변이 치료에 대한 연구가 진행되었다는 것뿐이었지만, 연구가 얼마나 진척되었는지, 그리고 이 복합시설을 찾을 수 있을지는 몰랐습니다. 막연한 희망일 뿐이었지만, 최소한 뭐라도 있었던 셈이죠. 지금은 상황이 더 나쁠지도 모릅니다. 이제 우리는 모두를 치료할 수 있다는 것을 알지만, 여전히 그 방법은 알아내지 못하고 있으니까요.}
{951}{}{그리고 구원자는 이미 여기 있었습니까?} #NODE 1000
{952}{}{완전히 다른 질문에 답해줄 수 있습니까?} #NODE 2050
{953}{}{답변 고맙습니다. 이만 가보죠.} #KONEC

{1000}{}{처음에는 복합시설이 비어 있는 줄 알았습니다. 모든 장비는 온전했고, 여기서 일하던 사람들의 시신이 널려 있었죠. 보기 좋은 광경은 아니었습니다. 모든 층이 마찬가지였죠. 5층에 가서야 달라졌습니다. 5층까지 가는 데 며칠이 걸렸습니다. 시설은 최소 전력으로 가동 중이었고 모든 엘리베이터가 막혀 있었거든요. 5층에서는 모든 것이 작동 중이었고, 시신들은 치워져 있었으며, 우리는 그를 만났습니다. 누가 더 놀랐을지 모르겠군요. 그는 몇 주 동안 이곳에 있었지만, 과거의 일은커녕 자신의 이름조차 기억하지 못했습니다. 그는 기계에 관심을 보였죠. 그리고 그의 목표가 우리와 같다는 것을 알았을 때 우리는 정말 기뻤습니다. 비록 그 자신에게는 더 이상 필요하지 않더라도, 모든 이를 위한 리버스 말입니다. 그 이후에 어떻게 되었는지는 분명 알고 계시겠지요.}
{1001}{}{복합시설에 대해서는 어떻게 알게 되었습니까?} #NODE 1050
{1002}{}{완전히 다른 질문에 답해줄 수 있습니까?} #NODE 2050
{1003}{}{답변 고맙습니다. 이만 가보죠.} #KONEC

{1050}{}{전쟁 전, 우리는 육군을 위해 유전학 분야의 기밀 프로젝트를 수행했습니다. Vault-Tec이 군과 함께 이 시설을 운영했기에 우리는 그 존재를 알고 있었죠. 하지만 자세한 내용은 몰랐습니다. 우리는 고용주들에게 가족들과 함께 볼트 입주권을 받을 만큼 충분히 유용한 존재였습니다. 볼트 입주권을 얻는 것은 삶을 보장받는 것과 같았기에, 제 아내와 딸에게도 해당되는 그런 제안을 거절할 수 없었습니다. 하지만 30년도 지나지 않아 환기 장치가 수명을 다했고, 방사능에 오염된 공기가 볼트로 유입되었습니다. 방사능으로 죽거나 폭동 중에 죽지 않은 이들은 구울들로 변했습니다. 일부는 볼트에 남기로 했죠. 나머지 사람들은 이곳을 찾아 떠났습니다. 남을 이유가 없었거든요. 특히 저에게는, 그곳에서 아내와 딸을 잃었기 때문에 더더욱 그랬습니다.}
{1051}{}{그때는 리버스를 위해 기증자가 필요하다는 사실을 모르셨겠군요. 다른 사람들이 리버스를 받을 수 있도록 누군가 죽어야 한다는 사실이 신경 쓰이지는 않습니까?} #IN>5, NODE 1100
{1052}{}{궁금한 게 있는데, 리버스 후에는 몇 살이 됩니까? 어떤 구울들은 백 년 넘게 살기도 하잖아요.} #NODE 1450
{1053}{}{완전히 다른 질문에 답해줄 수 있습니까?} #NODE 2050
{1054}{}{답변 고맙습니다. 이만 가보죠.} #KONEC
{1055}{}{잠깐만요, 혹시 군 복합시설인 PROGEMA에서 일하신 적이 있습니까?} #NODE 2900 (pokud vid?l hologram v PROGEMA), prob?hne jen jednou

{1100}{}{나도 알아, 정말 끔찍한 일이지. 유일한 희망은 리버스 과정의 문제를 해결한 후에 그 과정에서 공여자를 배제할 방법을 찾는 거야. 리버스의 모든 사람에게 필요한 만큼의 공여자를 확보하는 것보다 이 문제를 해결하는 게 시간이 덜 걸린다는 걸 사람들이 깨달아주길 바랄 뿐이야. 지금 멈출 수는 없어. 우리 노력에 너무 많은 희생이 따랐어. 구울과 일반인 모두의 목숨 말이야. 성공만이 그 희생에 최소한의 의미라도 부여할 수 있을 거야.}
{1101}{}{그럼 모든 사람을 위한 리버스의 날이라는 약속은 여전히 유효한 건가요?} #Prob?hne jen jednou, NODE 1150 
{1102}{}{그냥 궁금해서 그런데, 리버스 이후의 나이는 어떻게 되나요? 어떤 구울들은 백 년 넘게 살기도 하잖아요.} #NODE 1450
{1103}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{1104}{}{답변 감사합니다. 안녕히 계세요.} #KONEC

{1150}{}{그렇게 굳게 믿고 있어. 난 리버스가 특정 개인들만을 위한 것이라는 정책에는 반대할 거야. 설령 나 혼자 리버스를 겪지 않기로 결정했다 하더라도, 그들의 조급함은 이해하지만 그건 옳지 않은 일이야.}
{1151}{}{왜 리버스를 원하지 않으시는 거죠?} #CH>6 - NODE 1250, ELSE - NODE 1200

{1200}{}{난 너무 늙었어. 나 때문에 사람들이 죽는 건 말이 안 돼. 난 그걸 감당할 수 없을 것 같아.}
{1201}{}{그냥 궁금해서 그런데, 리버스 이후의 나이는 어떻게 되나요? 어떤 구울들은 백 년 넘게 살기도 하잖아요.} #NODE 1450
{1202}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{1203}{}{답변 감사합니다. 안녕히 계세요.} #KONEC

{1250}{}{난 너무 늙었어. 나 때문에 사람들이 죽는 건 말이 안 돼. 난 그걸 감당할 수 없을 것 같아. [그가 슬프게 한숨을 쉽니다.] 하지만 당신을 말리고 싶지는 않군. 아마 나 자신을 속이고 있는 걸지도 몰라. 주된 이유는 내가 다시 평범한 인간이 되면 과거의 삶이 너무 많이 떠오를 것이기 때문이야. 내가 잃은 아내와 딸 말이야. 우리가 전쟁에서 살아남았던 볼트에는 온갖 종류의 사람들이 들어왔었지. 들어와서는 안 될 부류들까지도 말이야. 그들은 들어오기 위해서 살인을 포함해 무슨 짓이든 저질렀어. 하지만 우린 그때 그걸 몰랐거나 깨닫지 못했지. 볼트 생활 반년도 채 되지 않아 그들 중 하나가 내 딸을 잔인하게 강간하고 살해했어. 고작 열네 살이었는데 말이야. 아내는 무너졌고, 살인범을 찾지 못해 수사가 종결되었다는 소식을 듣자 스스로 목숨을 끊었어. 나도 거의 그녀의 뒤를 따를 뻔했지.}
{1251}{}{그냥 궁금해서 그런데, 리버스 이후의 나이는 어떻게 되나요? 어떤 구울들은 백 년 넘게 살기도 하잖아요.} #NODE 1450
{1252}{}{정말 유감입니다. 다른 질문에 답해주실 수 있나요?} #NODE 2050
{1253}{}{유감입니다. 안녕히 가세요.} #KONEC

{1300}{}{구원자께서 선별하시는데, 만약 당사자가 그 사실을 모른다면 우리는 숨기려고 노력하지. 잔인한 일이지만, 그들은 마지막 날들을 걱정 없이 보낼 수 있어. 불행히도 13호는 그 반대의 경우에 어떤 결과가 초래되는지 보여주었지. 지금까지 리버스된 네 명은 그 사실을 잘 알고 있었지만 과정을 거부하지 않았어. 그건 영광스러운 일이고 리버스를 위해 헌신하는 또 다른 방법이니까. 매년 열리는 리버스는 사기를 엄청나게 높여주고, 무엇보다 과정 자체와 그 결과에 대한 중요한 데이터를 수집할 수 있게 해줘. 일 년에 한 명뿐인데, 전투에서 죽어 나가는 그 많은 사람에 비하면 아무것도 아니지 않나?}
{1301}{}{살아있는 리버스된 사람들은 어디에 있나요?} #NODE 1350
{1302}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{1303}{}{답변 감사합니다. 안녕히 계세요.} #KONEC

{1350}{}{보통은 몸 상태가 괜찮을 때까지 이 층에서 일하다가, 6층으로 옮겨져서 양질의 관리를 받게 돼. 좋은 보살핌을 받고, 진정제를 투여받아 고통 없이 죽게 되지. 13호의 탈출 때문에 구원자께서는 11호와 12호를 즉시 그곳으로 보내라고 명령하셨어. 나머지 리버스된 사람들은 이미 죽었지. 물론 구원자님은 제외하고 말이야.}
{1351}{}{6층의 환경은 얼마나 편안한가요?} #IN>5, NODE 1400
{1352}{}{만약 기계나 리버스 과정이 제대로 작동한 적이 없다면 어쩌죠?} #Prob?hne jen jednou, NODE 1500
{1353}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{1354}{}{답변 감사합니다. 안녕히 계세요.} #KONEC

{1400}{}{구원자께서 그들을 위해 최고의 관리를 준비하셨을 거라고 확신해. 나도 직접 가본 적은 없지만 말이야. 솔직히 말해서 그들이 죽는 걸 보고 싶지 않아. 우리가 이미 문제를 해결했더라면 그들이 더 살 수 있었을 텐데라고 생각하면 기분이 좋지 않거든. 내가 할 수 있는 최선은 시간을 낭비하지 않고 계속 노력해서 더는 누구도 그렇게 죽지 않게 하는 거야.}
{1401}{}{해결책이 없다면 어쩌죠? 만약 기계나 리버스 과정이 제대로 작동한 적이 없다면요?} #Prob?hne jen jednou, NODE 1500
{1402}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{1403}{}{답변 감사합니다. 안녕히 계세요.} #KONEC

{1450}{}{우리 몸은 사실상 늙지 않아. 아마 우리에게 알려지지 않은 바이러스의 영향일 거야. 리버스 이후의 신체 나이는 구울화되기 전의 나이와 같거나, 많아야 몇 년 정도 더 많을 뿐이야.}
{1451}{}{말해 보세요, 현재 리버스된 사람들은 자신들이 리버스의 결과로 죽게 된다는 걸 알고 있나요?} #Mu? - NODE 1300, ?ena - NODE 2400
{1452}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{1453}{}{답변 감사합니다. 안녕히 계세요.} #KONEC

{1500}{}{뭐라고요? 그런 생각은 어떻게 하게 된 거죠?}
{1501}{}{알고 싶으시다면, 토마스가 그렇게 말해줬어요.} #NODE 1600 Mluvil s n?m
{1502}{}{그냥 물어본 거예요.} #NODE 1550

{1550}{}{I'm just asking.}
{1551}{}{I can answer you that. The Savior is unquestionable evidence of the functionality of the whole process. And the fact that all the data even remotely related to the machine was erased, probably on purpose, indicates that Vault-Tec was protecting a successful invention.} #NODE 2100 
{1552}{}{Have you ever found or recovered any of the data?} #NODE 2050
{1553}{}{Can you answer a completely different question for me?} #KONEC

{1600}{}{Thank you for answers. Goodbye.}
{1601}{}{What?! How's he doing, tell me, hurry, what do you know?} #NODE 1650 

{1650}{}{When he left, Mutant Hunters got a hold of him. They tortured him so he would tell them all he knew about the 리버스, but he didn't tell them much. When the Hunters' base, where 토마스 was kept, was captured by the supermutants, they couldn't help him anymore. He's dead.}
{1651}{}{After he disappeared, some really nasty rumors started to surface, but I knew something must've happened to him. He'd never betray us, I knew him well from our time in the vault, he was a good man. He helped me overcome the loss of my wife and daughter. But why did he leave?} #NODE 1700

{1700}{}{As I said, he found out that the machine never worked properly, so he went looking for me.}
{1701}{}{In that case, you must be the Thirteenth! I find it hard to believe, especially coming from a traitor.} #SPEECH<110% nebo IN<6, NODE 1750
{1702}{}{He was able to find and recover some files with the data about the machine and that's how he found the truth!} #IN>5, SPEECH>109%, NODE 1800

{1750}{}{You still believe 토마스 after everything that you must've heard about him. They surely connected him to me and to the Hunters. He was marked as a traitor, just like me, because it was convenient.}
{1751}{}{The recovered files about the machine, that's some kind of local tall tale, one of 에릭의 assistants came up with it some time ago, but, of course, nothing was confirmed. I don't even know where that man works today. 토마스 would never make up something like that, but he could be wrong or you can be lying to me. I'm sorry, I have to report you.} #BOJ 

{1800}{}{Damn!}
{1801}{}{You're right, you were 토마스' friend and he always trusted you, so I will trust you too. I remember he was always telling me that I really should talk to some soldier or some other person unhampered by the knowledge of our problem. Those people are supposedly overflowing with hope and one can get a feeling that his work here does make sense. [He smiles, slightly.] I've never done that... Forget it. What and how did 토마스 find out?} #NODE 1850

{1850}{}{He found and restored some files with the data about the machine. He found out that it never worked any better, the process of 리버스 will never be absolutely successful.}
{1851}{}{So the files indeed exist. One of 에릭의 assistants once spoke about them, but nothing was confirmed. I don't even know where that man works today. But that's terrible, everything what we've ever done was meaningless. So much dead on both sides and it was for nothing. The Savior is responsible, but we're his accomplices. Even if we haven't known that, we're all to blame still...} #NODE 1900 

{1900}{}{Try to get over it.}
{1901}{}{It's hard to accept something like that. The Savior deceived us. Look, we just recently improved our estimate on how much time will pass until the cells decay after the process of 리버스, by conducting tests on the reborn ones. This data indicates that the Savior should be dead already. There is no way he could undergo the process and live until today. He couldn't have been a ghoul, ever, he was always a normal human.} #NODE 1950

{1950}{}{So what are you going to do now?}
{1951}{}{What can I do? Nobody will believe me, 토마스 knew that. I can't do anything, now it's on you. I assume that that's the reason you're here. Please, try your best, so more people will die only if necessary. If you activate the self-destruction with an alarm, hopefully most of the people will evacuate themselves. But it would be good to somehow set the prisoners free as well.} #Mu? - NODE 2000, ?ena - NODE 2800

{2000}{}{How do I activate the self-destruction?}
{2001}{}{Only by using the main computer, which is accessible only through the commander's office, where you'll find none other than the Savior. Maybe, instead of that, you could try to bring the reactor on Blue 6 to a critical state, but count on that level being heavily guarded and the reactor having substantial security measures. Take my key from this storeroom, it's not much, but hopefully you'll find something useful there. I'm leaving. I have to make peace with myself, I'm weighed down with guilt. Goodbye, Thirteenth... The last reborn.} #KONEC, hr?? dostane kl?? - STØIH, Geoff zmiz? 

{2050}{}{Goodbye.}
{2051}{}{Sure, what are you interested in?} #Mu? - NODE 600, ?ena - NODE 2350
{2052}{}{Isn't the Savior the leading researcher?} #NODE 700
{2053}{}{How is the research going?} #NODE 950
{2054}{}{Were you in the group of people that came here first after the Savior?} #Mu? - NODE 1300, ?ena - NODE 2400
{2055}{}{I'm interested if the current reborn know that they'll die as a result of 리버스.} #Prob?hne jen jednou, Mu? - NODE 1500, ?ena - NODE 2500
{2056}{}{What if neither the machine nor the process of 리버스 ever worked properly?} #KONEC

{2100}{}{Actually, nothing, I'm sorry.}
{2101}{}{There's some kind of a local tall tale that some of the files were recovered, one of 에릭의 assistants came up with it some time ago, but, of course, nothing was confirmed. I don't even know where that man works today.} #NODE 2050
{2102}{}{Can you answer a completely different question for me?} #KONEC

#NODE 2150 - ROZHOVORy pokud u? prob?hl NODE 550 (mu?) nebo NODE 2300 (?ena)
{2150}{}{Thank you for answers. Goodbye.}
{2151}{}{Yes?} #NODE 2050
{2152}{}{죄송합니다, 더는 방해하지 않겠습니다.} #KONEC
{2153}{}{윽.} #IN<4, KONEC

{2200}{}{여기 계시면 안 될 것 같습니다. 죄송하지만, 보고해야겠어요.}
{2201}{}{게?} #BOJ

#***?ena

#NODE 2250 - PRVNI ROZHOVOR, ?ENA, a v?echny dal?? dokud neprob?hne NODE 2300
{2250}{}{네?}
{2251}{}{누구시죠?} #NODE 2300
{2252}{}{신경 쓰지 마세요, 죄송합니다.} #KONEC
{2253}{}{후가 - 차가.} #IN<4, NODE 2850

{2300}{}{제 이름은 Geoff입니다. 리버스 연구의 수석 과학자죠. 새로 오셨나요? 과학자는 아닐 테죠, 그랬다면 제가 통보받았을 테니까요.}
{2301}{}{구원자님이 수석 연구원 아닌가요?} #NODE 2350
{2302}{}{연구는 어떻게 진행되고 있나요?} #NODE 700
{2303}{}{구원자님 다음으로 이곳에 처음 온 사람들 중 한 명이었나요?} #NODE 950
{2304}{}{지금의 리본들이 리버스의 결과로 죽게 된다는 사실을 알고 있는지 궁금하군요.} #NODE 2400
{2305}{}{기계도 리버스 과정도 제대로 작동한 적이 없다는 생각은 안 해보셨나요?} #Prob?hne jen jednou, NODE 2500
{2306}{}{다른 분을 찾고 있습니다. 방해해서 죄송합니다.} #KONEC

{2350}{}{구원자님께서는 많은 일을 맡고 계시며, 그분에 대해 무엇을 들었든 간에 이런 연구를 수행할 만큼 자격을 갖추신 분은 아닙니다. 하지만 당연하게도 우리 결과에 관심이 많으시며, 본인의 리버스 경험을 바탕으로 우리 연구 노력이 헛수고가 될 것임을 아실 때면 때때로 조언을 해주시기도 하죠. 그분이 많은 것을 기억하지 못하신다는 게 정말 안타까울 따름입니다.}
{2351}{}{그분이 첫 번째로 성공적인 리버스를 수행했을 때 자신이 무엇을 하고 있었는지 알기는 하나요?} #IN>5, NODE 650
{2352}{}{그래서 연구는 어떻게 되어가고 있나요?} #NODE 700
{2353}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{2354}{}{답변 감사합니다. 그럼 이만.} #KONEC

{2400}{}{구원자님께서 선별을 하시고, 대상자가 그 사실을 모른다면 우리는 숨기려고 노력합니다. 잔인한 일이지만, 덕분에 그들은 걱정 없이 마지막 나날을 보낼 수 있죠. 불행히도, 13호가 그 반대의 경우 어떤 일이 벌어질 수 있는지 보여주었습니다. 지금까지 네 명의 리본이 그 사실을 잘 알고 있었지만, 과정을 거부하지 않았습니다. 그것은 영광이며 리버스를 섬기는 또 다른 방법이니까요. 매년 행해지는 리버스는 사기를 엄청나게 북돋아 주며, 무엇보다 과정 자체와 그 결과에 대한 중요한 데이터를 수집할 수 있게 해줍니다. 1년에 한 명인데, 전투에서 죽어 나가는 그 수많은 자들에 비하면 그게 무슨 대수겠습니까?}
{2401}{}{살아있는 리본들은 어디에 있나요?} #NODE 2450
{2402}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{2403}{}{답변 감사합니다. 그럼 이만.} #KONEC

{2450}{}{보통은 의학적으로 건강한 동안에는 이 층에서 일하다가, 이후 6층으로 옮겨져 양질의 보살핌을 받게 됩니다. 좋은 대우를 받으며 진정제 덕분에 고통 없이 죽음을 맞이하죠. 13호의 탈출 때문에 구원자님께서 11호와 12호를 즉시 그곳으로 옮기라고 지시하셨습니다. 나머지 리본들은 이미 사망했고, 물론 구원자님만 제외하고요.}
{2451}{}{6층에서의 생활은 얼마나 안락한가요?} #IN>5, NODE 1400
{2452}{}{만약 기계도 리버스 과정도 제대로 작동한 적이 없다면요?} #Prob?hne jen jednou, NODE 2500
{2453}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{2454}{}{답변 감사합니다. 그럼 이만.} #KONEC

{2500}{}{예? 어쩌다 그런 생각을 하셨습니까?}
{2501}{}{알고 싶으시다면, 토마스가 그렇게 말해주더군요.} #NODE 2600
{2502}{}{그냥 물어본 겁니다.} #NODE 2550

{2550}{}{그에 대해 대답해 드릴 수 있습니다. 구원자님이야말로 전체 과정의 기능성에 대한 명백한 증거입니다. 그리고 기계와 조금이라도 관련된 모든 데이터가 아마도 고의로 삭제되었다는 사실은 볼트-텍이 성공적인 발명품을 보호하고 있었다는 것을 나타내죠.}
{2551}{}{데이터를 조금이라도 찾거나 복구한 적이 있나요?} #NODE 2100 
{2552}{}{전혀 다른 질문에 답해주실 수 있나요?} #NODE 2050
{2553}{}{대답해 주셔서 감사합니다. 그럼 이만.} #KONEC

{2600}{}{뭐라고요?! 그가 어떻게 됐는지 어서 말해주게! 무엇을 알고 있나?}
{2601}{}{그가 떠났을 때 뮤턴트 헌터들이 그를 붙잡았어요. 그들은 리버스에 대해 아는 걸 전부 불게 하려고 고문했지만, 그는 별로 말하지 않았죠. 토마스가 갇혀 있던 헌터 기지가 슈퍼 뮤턴트들에게 점령당했을 때 그들은 더 이상 그를 도울 수 없었습니다. 그는 죽었어요.} #NODE 2650 

{2650}{}{그가 사라진 뒤로 아주 고약한 소문들이 돌기 시작했지만, 나는 그에게 무슨 일이 생겼을 거라고 확신했소. 그는 절대 우리를 배신할 사람이 아니야. 볼트에 있을 때부터 잘 알았는데, 아주 좋은 사람이었지. 아내와 딸을 잃은 슬픔을 극복하도록 도와주기도 했고. 그런데 왜 떠난 거지?}
{2651}{}{말씀드렸듯이, 그는 기계가 제대로 작동한 적이 없다는 걸 알아냈고, 그래서 저를 찾아 나선 겁니다.} #NODE 2700

{2700}{}{그렇다면 자네가 그 13호겠군! 믿기 어렵군, 특히 배신자한테서 나온 말이라면 더더욱 말이야.}
{2701}{}{그는 기계에 관한 데이터가 담긴 파일 몇 개를 찾아내 복구했고, 그렇게 진실을 발견한 거예요!} #SPEECH<110%, NODE 1750
{2702}{}{그에 대해 온갖 소리를 다 들었을 텐데도 여전히 토마스를 믿으시는군요. 분명 그들은 그를 저와 헌터들에 엮었을 겁니다. 저처럼 그도 배신자로 낙인찍혔겠죠, 그게 편리하니까요.} #SPEECH>109%, NODE 2750

{2750}{}{자네 말이 맞네, 자네는 토마스의 친구였고 그는 항상 자네를 믿었지. 그러니 나도 자네를 믿겠네. 그가 항상 내게 말하던 게 기억나는군. 우리의 문제에 대해 잘 모르는 군인이나 다른 사람들과 꼭 대화를 나눠봐야 한다고 말이네. 그런 사람들은 희망이 넘쳐나서, 이곳에서의 일이 의미가 있다는 기분을 느끼게 해준다나. [그가 살짝 미소 짓는다.] 난 한 번도 그러지 못했지만... 잊어버리게. 토마스가 무엇을, 어떻게 알아낸 건가?}
{2751}{}{그는 기계에 대한 데이터가 담긴 파일들을 찾아 복구했습니다. 기계가 전혀 나아지지 않았고, 리버스 과정이 절대 완전히 성공할 수 없다는 걸 알아냈죠.} #NODE 1850

{2800}{}{오직 구원자가 있는 지휘관실을 통해서만 접근할 수 있는 메인 컴퓨터를 이용하는 수밖에 없네. 아니면 대신 Blue 6 구역의 원자로를 임계 상태로 만드는 방법도 있겠지만, 그 층은 경비가 삼엄하고 원자로 자체에도 강력한 보안 조치가 되어 있다는 걸 명심하게. 이 창고에서 내 열쇠를 가져가게나. 별건 아니지만, 거기서 유용한 걸 찾을 수 있기를 바라네. 난 떠나겠네. 스스로와 화해해야 해, 죄책감이 너무 무겁군. 잘 가게, 13호... 마지막으로 다시 태어난 자여.}
{2801}{}{안녕히 가세요.} #KONEC, hr?? dostane kl?? - STØIH, Geoff zmiz? 

{2850}{}{당신은 여기 있으면 안 될 것 같군요. 미안하지만 신고해야겠습니다.}
{2851}{}{게?} #BOJ


#***PROGEMA

{2900}{}{네, 거기서 메인 프로젝트를 수행했습니다. 그걸 어떻게 아시죠? 우리가 구면인가요?}
{2901}{}{아니요. 최근에 기지에 방문했다가 당신의 홀로그래픽 기록을 봤습니다.} #Mu?, NODE 2950
{2902}{}{아니요. 최근에 기지에 방문했다가 당신의 홀로그래픽 기록을 봤습니다.} #?ena, NODE 2950

{2950}{}{그 기지에 들어갈 수 있다는 말입니까?! 전쟁 후에 거기서 무슨 일이 일어나는지 생각하는 걸 그만뒀습니다. 중요해 보이지 않았거든요, 하지만... 거기서 무엇을 연구하고 있었는지 아십니까?}
{2951}{}{네. 안타깝게도 괴생명체 중 하나가 탈출한 것 같습니다.} #NODE 3000

{3000}{}{세상에, 어디에나 있을 수 있겠군. 어딘가에 알을 낳고, 새끼들이 퍼져나가 사람들을 죽이겠지. 빌어먹을 프로젝트, 무슨 일이 있어도 참여하지 말았어야 했는데. 문명이 자멸한 게 당연하군. 핵무기가 아니었더라도 필연적으로 다른 방식으로 일어났을 일이야.}
{3001}{}{무엇을 할 수 있을까요? 누군가에게 알려야 하지 않을까요?} #NODE 3050

{3050}{}{아무도 믿지 않을 걸세. 게다가 소용도 없을 거야. 그 생물은 어딘가 정착하기 전에 수십, 수백 마일을 가로지를 수 있으니까. 그놈과 마주치는 사람이 충분히 강하기만을 바랄 뿐이네. [Geoff는 정말 망연자실해 보인다. 당신은 그 살인 생명체의 다른 개체에 일어난 일은 말하지 않기로 결심한다.]} #Mu?
{3051}{}{아무도 믿지 않을 걸세. 게다가 소용도 없을 거야. 그 생물은 어딘가 정착하기 전에 수십, 수백 마일을 가로지를 수 있으니까. 그놈과 마주치는 사람이 충분히 강하기만을 바랄 뿐이네. [Geoff는 정말 망연자실해 보인다. 당신은 그 살인 생명체의 다른 개체에 일어난 일은 말하지 않기로 결심한다.]} #?ena
{3052}{}{주제를 바꿉시다.} #NODE 2050
{3053}{}{원하시는 대로 하죠, 잘 가세요.} #KONEC

