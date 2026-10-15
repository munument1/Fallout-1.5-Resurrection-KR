###################################
# Jess, doktorka#
# Autor : Daemon #
###################################
# Mapa : Ghoul? z?kladna, 2. patro #
# Prototyp : Ghoul obrody #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{여성 구울이 보입니다.}

#kurzor zn?
{150}{}{제스가 보입니다.}

#dalekohled nezn?
{200}{}{로브를 입은 여성 구울이 보입니다. 의심할 여지 없이 의사입니다.}

#dalekohled zn?
{250}{}{진료소의 수석 의사인 제스가 보입니다.}

#Floaty - jeden ka?d?ch 240s
{300}{}{아드레날린을 투여해.} 
{301}{}{울트라 스팀팩이 하나 더 필요해.} 
{302}{}{앞으로 몇 시간이 고비야.}
{303}{}{다시 개복해야 할 것 같아.}
{304}{}{환자가 안정됐어.}
{305}{}{침대에서 안정을 취해야 해.} 
{306}{}{며칠만 더 있으면 다시 전투에 복귀할 수 있을 거야.}
{307}{}{재발하지 않기를 바라자고.}
{308}{}{네 시간마다 약을 투여해.}


#NODE 500 - PRVNI ROZHOVOR a v?echny dal?? dokud neprob?hne NODE 550. A prvn? pro IN<4 
{500}{}{뭐가 문제지?}
{501}{}{문제라고?} #NODE 550
{502}{}{없어.} #KONEC
{503}{}{어?} #IN<4, Mu? - NODE 1900, ?ena - NODE 2200

{550}{}{아, 신참이군, 보나 마나지. 난 제스고, 의사이자 이 진료소의 책임자야. 그러니 내가 너보다 도움이 필요한 환자들에게 더 신경을 쓰더라도 이해해 줘.}
{551}{}{의사라고요? 잘됐네요, 치료가 필요합니다.} #Prob?hne jen jednou, NODE 600
{553}{}{여기서 의료 용품을 좀 구할 수 있을까요?} #NODE 850
{554}{}{보통 여기에 부상자가 많나요?} #NODE 950
{555}{}{알겠습니다, 방해하지 않죠.} #KONEC

{600}{}{물론이지, 하지만 상태를 살펴봐야 하니 옷을 벗어야 할 거야.}
{601}{}{알겠습니다.} #Mu? - NODE 650, ?ena - NODE 700
{602}{}{사실, 제 상처는 그렇게 심각하지 않아요. 저절로 나을 겁니다.} #NODE 750

{650}{}{뭐야... 13호라니! 네가 여기까지 들어온 걸 보니 경비들이 근무 중에 졸고 있었던 게 분명하군. [그녀가 경보를 울립니다.]}
{651}{}{그게 네 인생의 마지막 실수다.} #BOJ

{700}{}{뭐야... 13호라니! 네가 여기까지 들어온 걸 보니 경비들이 근무 중에 졸고 있었던 게 분명하군. [그녀가 경보를 울립니다.]}
{701}{}{그게 네 인생의 마지막 실수다.} #BOJ

{750}{}{넌 이게 재미있을지 몰라도, 난 이런 "재미있는" 장난을 칠 시간이 없어. 다음부턴 정말 필요할 때만 치료를 요청하도록 해.}
{752}{}{적어도 의료 용품이라도 좀 얻을 수 있을까요?} #NODE 850
{753}{}{보통 여기에 부상자가 많나요?} #NODE 950
{754}{}{죄송합니다.} #KONEC

{850}{}{뭐라고 생각하는 거야? 물어보는 사람한테 아무나 스팀팩을 그냥 나눠줄 것 같아? 모든 물품은 - 의료 용품만 해당되는 게 아니야 - 각자 필요한 만큼 노랑 3구역에 있는 Dave에게서 받으면 돼. 그 책임자가 누군지는 나한테 묻지 마, 나도 모르니까.} 
{851}{}{제 기분 탓인가요, 아니면 보급품이 부족하다고 느끼시는 건가요?} #IN>7, prob?hne jen jednou, NODE 900
{852}{}{그래서, 저를 치료해주실 수 있나요?} #Prob?hne jen jednou, NODE 600

{854}{}{여기에 보통 부상자가 많은 편인가요?} #NODE 950
{855}{}{그렇군요, 조언 고마워요.} #KONEC

{900}{}{다행히 의료 물자는 충분해서 부상병들이 치료도 못 받고 방치되는 일은 없어요. 하지만 물자를 한꺼번에 더 많이 배정해주면 좋을 텐데 말이죠. 그러면 3층까지 그렇게 자주 뛰어다닐 필요가 없을 테니까요. 다음 보급품이 거기서 기다리고 있는데, 당분간은 가지러 갈 시간이 전혀 안 날 것 같네요.}
{901}{}{의사라고요? 잘됐네요, 치료가 필요합니다.} #Prob?hne jen jednou, NODE 600
{903}{}{여기에 보통 부상자가 많은 편인가요?} #NODE 950
{904}{}{그럼 더 이상 방해하지 않을게요.} #KONEC

{950}{}{당연하죠, 여기 있는 사람들은 빈둥거리는 의사들이 아니라 부상자들이에요. 잠시도 쉴 틈이 없답니다. 진료소는 꽉 찼고, 몇몇 환자들은 이 층의 방들에 수용해야 했어요.}
{951}{}{여기서는 주로 무엇을 치료하나요?} #NODE 1000
{952}{}{알아요, 대럴과 얘기해봤어요.} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{953}{}{알아요, 대럴과 얘기해봤어요.} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{954}{}{리버스된 자들의 건강 검진에 관심이 있어요.} #NODE 1100
{955}{}{의사로서 여기서 일어나는 모든 일들을 어떻게 견디시나요? 다른 이들을 살리기 위해 누군가를 죽이는 일 말이에요.} #IN>7, NODE 1300
{956}{}{당신에게 필요한 게 있어요.} #NODE 1700
{957}{}{물어봐서 미안해요. 안녕히 계세요.} #KONEC

{1000}{}{상상할 수 있는 건 전부 다요. 신참들은 종종 외지의 질병을 옮겨오곤 하죠. 전염성이 있는 건 당연하고요. 게다가 여기엔 온갖 부상자들이 다 있어요. 병사들은 일반인뿐만 아니라 그들을 저녁거리로 삼으려는 온갖 짐승들과도 싸워야 하니까요.}
{1001}{}{네, 대럴과 얘기해봤어요.} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{1002}{}{네, 대럴과 얘기해봤어요.} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{1003}{}{리버스된 자들의 건강 검진에 관심이 있어요.} #NODE 1100
{1004}{}{의사로서 여기서 일어나는 모든 일들을 어떻게 견디시나요? 다른 이들을 살리기 위해 누군가를 죽이는 일 말이에요.} #IN>7, NODE 1300
{1005}{}{당신에게 필요한 게 있어요.} #NODE 1700
{1006}{}{답변 고마워요, 몸조심하세요.} #KONEC

{1050}{}{젠장, 그 친구는 아무 방해 없이 쉬어야 한다고요. 그 멍청이가 당장 전투에 복귀하고 싶어 안달인 것만으로도 충분히 골치 아파요. 지금 상태에서 까딱 잘못 움직이거나 점프라도 한번 잘못하면 상처가 벌어질 수도 있다는 걸 모르는 모양인데, 그러면 실전에서 목숨을 잃을 수도 있단 말입니다.}
{1051}{}{여기서는 주로 무엇을 치료하나요?} #NODE 1000
{1052}{}{리버스된 자들의 건강 검진에 관심이 있어요.} #NODE 1100
{1053}{}{의사로서 여기서 일어나는 모든 일들을 어떻게 견디시나요? 다른 이들을 살리기 위해 누군가를 죽이는 일 말이에요.} #IN>7, NODE 1300
{1054}{}{당신에게 필요한 게 있어요.} #NODE 1700
{1055}{}{답변 고마워요, 몸조심하세요.} #KONEC

{1100}{}{누군들 안 그러겠어요? 하지만 그 일은 빨간색 레벨에 있는 과학자들이 담당하고 있어요. 전 그들의 검진 파일에 접근할 권한조차 없어서 직접 검사하는 건 꿈도 못 꿉니다.}
{1101}{}{그럼 그들에게 무슨 문제가 생겨도 당신은 알 수 없겠군요.} #IN>5, Prob?hn jen jednou, Mu? - NODE 1150, ?ena - NODE 1250
{1102}{}{여기서는 주로 무엇을 치료하나요?} #NODE 1000
{1103}{}{대럴과 얘기해봤는데, 이제 그를 보내주시면 안 될까요?} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{1104}{}{대럴과 얘기해봤는데, 이제 그를 보내주시면 안 될까요?} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{1105}{}{의사로서 여기서 일어나는 모든 일들을 어떻게 견디시나요? 다른 이들을 살리기 위해 누군가를 죽이는 일 말이에요.} #IN>7, NODE 1300
{1106}{}{당신에게 필요한 게 있어요.} #NODE 1700
{1107}{}{대답 고맙군. 잘 가라고.} #KONEC

{1150}{}{그들에게 뭐가 잘못될 수 있다는 거지? 문제가 있었다면 의심의 여지 없이 우리에게 말했을 거다. 하지만 재탄생한 자들은 강력한 보호와 통제 아래 있어. 그리고 13호가 우리에게 보여줬듯이, 그것조차 충분하지 않았지만 말이야.}
{1151}{}{기계가 제대로 작동하지 않는데, 이런 식이라면 아주 쉽게 비밀로 유지할 수 있겠지!} #NODE 1200 
{1152}{}{여기서는 주로 뭘 치료하지?} #NODE 1000
{1153}{}{대럴과 얘기해 봤는데, 이제 그를 풀어줄 순 없나?} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{1154}{}{대럴과 얘기해 봤는데, 이제 그를 풀어줄 순 없나?} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{1155}{}{의사로서 여기서 일어나는 모든 일을 어떻게 견디는 거지? 다른 이들을 살리기 위해 누군가를 죽이는 일 말이야.} #IN>7, NODE 1300
{1156}{}{부탁할 게 좀 있어.} #NODE 1700
{1157}{}{대답 고맙군. 잘 가라고.} #KONEC

{1200}{}{완전히 헛소리군. 치료가 필요한 모양이야. 진정할 수 있는 걸 줄 테니, 이걸 좀 벗어봐. [그녀가 당신의 머리 가리개를 벗기려 한다.]}
{1201}{}{[가만히 있는다.]} #Mu? - NODE 650, ?ena - NODE 700 
{1202}{}{내 몸에 손대지 마. 차라리 널 죽여버리겠어!} #BOJ 

{1250}{}{그들에게 뭐가 잘못될 수 있다는 거지? 문제가 있었다면 의심의 여지 없이 우리에게 말했을 거다. 하지만 재탄생한 자들은 강력한 보호와 통제 아래 있어. 그리고 13호가 우리에게 보여줬듯이, 그것조차 충분하지 않았지만 말이야.}
{1251}{}{기계가 제대로 작동하지 않는데, 이런 식이라면 아주 쉽게 비밀로 유지할 수 있겠지!} #NODE 1200 
{1252}{}{여기서는 주로 뭘 치료하지?} #NODE 1000
{1253}{}{대럴과 얘기해 봤는데, 이제 그를 풀어줄 순 없나?} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{1254}{}{대럴과 얘기해 봤는데, 이제 그를 풀어줄 순 없나?} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{1255}{}{의사로서 여기서 일어나는 모든 일을 어떻게 견디는 거지? 다른 이들을 살리기 위해 누군가를 죽이는 일 말이야.} #IN>7, NODE 1300
{1256}{}{부탁할 게 좀 있어.} #NODE 1700
{1257}{}{대답 고맙군. 잘 가라고.} #KONEC

{1300}{}{평범한 인간들은 구울의 희생을 발판 삼아 살아가고 있어. 우린 그저 그걸 뒤집었을 뿐이지. 인간들이 죽어야 하는 게 기쁘냐고? 아니. 하지만 확실한 건 그들이 전혀 불쌍하지 않다는 거야.}
{1301}{}{그게 무슨 뜻이지?} #NODE 1350
{1302}{}{여기서는 주로 뭘 치료하지?} #NODE 1000
{1303}{}{대럴과 얘기해 봤는데, 이제 그를 풀어줄 순 없나?} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{1304}{}{재탄생한 자들의 건강 검진에 관심이 있어.} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{1305}{}{부탁할 게 좀 있어.} #NODE 1100
{1306}{}{부탁할 게 좀 있어.} #NODE 1700
{1307}{}{대답 고맙군. 잘 가라고.} #KONEC

{1350}{}{죽지 않은 자들 중 일부는 다른 이들의 행복한 삶을 위해 구울이 되어야만 했어. 어떤 이들은 부실하게 지어진 볼트에서 살았고, 다른 이들은 건설 자금이 충분했던 볼트에서 살았지. 많은 사람이 공동체 전체를 위해 방사능 오염 지역을 탐사하다 구울로 변했어. 또 다른 이들은 자신들을 쫓아낼 만큼 강한 인간들에게 거주지를 내줘야 했지. 이런 이야기는 끝도 없이 할 수 있어. 볼트 16의 그 잘난 놈들은 헌터들이 자기들과 조금이라도 다른 사람들을 모조리 죽여주는 덕분에 행복하게 살고 있는 거라고.}
{1351}{}{왜 네 개인적인 경험담처럼 들릴까? 넌 어떻게 구울이 된 거지?} #Prob?hne jen jednou, NODE 1400
{1352}{}{여기서는 주로 뭘 치료하지?} #NODE 1000
{1353}{}{대럴과 얘기해 봤는데, 이제 그를 풀어줄 순 없나?} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{1354}{}{재탄생한 자들의 건강 검진에 관심이 있어.} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{1355}{}{부탁할 게 좀 있어.} #NODE 1100
{1356}{}{부탁할 게 좀 있어.} #NODE 1700
{1357}{}{대답해줘서 고마워. 몸조심해.} #KONEC

{1400}{}{네가 상관할 일이 아니야. 그 얘긴 하고 싶지 않아.}
{1401}{}{부탁이야, 난 이 모든 걸 이해하고 받아들이려고 노력 중이야. 네 이야기가 도움이 될지도 몰라.} #SPEECH>70%, NODE 1450
{1402}{}{좋을 대로.} #NODE 1850 

{1450}{}{그게 정말 도움이 된다면야. 좋아, 말해주지. 난 볼트 16에서 태어났고 거기서 의사가 됐어. 맞아, 앨버커키 지하에 있는 그 볼트야. 사람들이 지상에 정착하는 걸 논의하기 시작했을 때, 근처와 먼 주변을 탐사하기 위해 탐사대들이 파견됐지. 나도 그중 한 명이었어.}
{1451}{}{무슨 일이 있었는데?} #NODE 1500

{1500}{}{우린 방사능에 오염된 지역을 탐사할 예정이었어. 당연히 미리 라드-X를 복용했지만, 어느 순간 게코들의 습격을 받았지. 게코 몇 마리가 한 남자를 쓰러뜨리고 뜯어먹는 걸 봤어. 그러더니 순식간에 나도 쓰러졌고, 온몸에 발톱과 이빨이 느껴졌지. 그러다 총소리가 들렸어. 완전히 의식을 잃기 직전에, 우리 탐사대원들이 계속 총을 쏘면서 도망치는 걸 봤어. 게코들은 전부 그들을 뒤쫓고 있었고.}
{1501}{}{그들이 널 버리고 가서 화가 난 거야?} #NODE 1550

{1550}{}{그것 때문은 아니야. 그들도 위험한 상황이었고 내가 죽었다고 생각했을 테니, 어쩔 수 없었을 거야. 정신을 차렸을 때 동물의 먹이가 되지 않아서 다행이라고 생각했지만, 라드-X의 효과가 떨어진 지 오래됐고 내가 엄청난 양의 방사능을 쬐고 있다는 게 바로 느껴졌지. 불행히도 움직일 수 없을 정도로 다친 상태였어. 스스로 치료해보려 애썼고 가지고 있던 적은 음식으로 버텼지. 얼마나 지났는지는 몰라. 2주일이었을 수도, 4주일이었을 수도 있지. 하지만 방사능 때문에 내 몸에 변화가 생기기 시작했다는 건 이미 느끼고 있었어.}
{1551}{}{그다음엔 어떻게 됐어?} #NODE 1600 

{1600}{}{며칠 뒤에 마침내 기력을 차려서 볼트 문까지 기어갔어... 그런데 그들이 날 들여보내 주지 않았어! 볼트의 안전을 위해서 방사능 오염 위험을 감수할 수 없다는 거였지. 거절했을 뿐만 아니라 날 추방해버렸어, 내가 볼트를 위해 해온 모든 일들을 뒤로한 채 말이야!}
{1601}{}{그들도 어쩔 수 없었을 거야.} #NODE 1650 

{1650}{}{최소한 시도는 해볼 수 있었잖아! 아니면 어떻게든 도와주던가! 하지만 그 위선자들은 생각조차 안 했어. 내가 본 건 굳게 닫힌 볼트 문뿐이었지. 한참 동안 거기 서 있었더니, 인터컴으로 다음 탐사대가 나올 때까지 거기 있으면 날 쏴 죽이겠다고 하더군. 나한테 그 말을 한 녀석의 목숨을 예전에 구해주기까지 했는데 말이야! 그래서 이렇게 된 거야. 난 구울이 됐고, 볼트 16 거주자들이 자기들의 고결한 삶을 희생하기 싫어해서 여기 있는 거지. 잘 생각해 봐, 난 이제 일을 해야겠어.}
{1651}{}{[그녀가 일하게 둔다.]} #KONEC (Lystra s hr??em nahod? kr?tk? rozhovor, pokud s n?m je) 

{1700}{}{치료받으러 온 거라면 기꺼이 해주지. 다른 일 때문이라면, 네... 알지? 거기나 처박아 둬.}
{1701}{}{의사라고? 잘됐네, 치료가 필요해.} #Prob?hne jen jednou, NODE 600
{1703}{}{여기서 의료용품을 좀 구할 수 있을까?} #NODE 850
{1704}{}{짧은 질문이 몇 가지 있어.} #NODE 1750
{1705}{}{알았어, 방해하지 않을게.} #KONEC

{1750}{}{너랑은 다르게 날 정말로 필요로 하는 환자들을 돌보는 중이라는 걸 잊지 않는다면야. 물어봐, 대답해줄 수도 있으니까.}
{1751}{}{보통 여기선 뭘 치료해?} #NODE 1000
{1752}{}{대럴이랑 얘기해봤어.} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{1753}{}{대럴이랑 얘기해봤어.} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{1754}{}{다시 태어난 자들의 신체 검사에 관심이 있어.} #NODE 1100
{1755}{}{의사로서 여기서 일어나는 일들을 어떻게 견디는 거야? 다른 사람들을 살리려고 누군가를 죽이는 것 말이야.} #IN>7, NODE 1300
{1756}{}{너한테 필요한 게 있어.} #NODE 1700
{1757}{}{물어봐서 미안. 잘 있어.} #KONEC

#NODE 1800 - ROZHOVORy pokud prob?hl NODE 550
{1800}{}{잘왔네, 다시 볼 줄 알았어. 이번에도 치료가 필요해서 온 건 아니겠지?}
{1801}{}{아니, 이번엔 필요해.} #Prob?hne jen jednou, NODE 600
{1803}{}{여기서 의료용품을 좀 구할 수 있을까?} #NODE 850
{1804}{}{보통 여기에 부상자가 많아?} #Pokud je?t? neprob?hl NODE 950 - NODE 950
{1805}{}{짧은 질문이 몇 가지 있어.} #Pokud u? prob?hl NODE 950 - NODE 1750
{1806}{}{날 그렇게 보고 싶어 하니 다음에 또 들를게.} #KONEC

{1850}{}{그래, 그러시던가.}
{1851}{}{보통 여기선 뭘 치료해?} #NODE 1000
{1852}{}{What do you treat here generally?} #Mu?, pokud prob?hl node550 u Darrela - NODE 1050
{1853}{}{I spoke with 대럴.} #?ena, pokud prob?hl node550 u Darrela - NODE 1050
{1854}{}{I spoke with 대럴.} #NODE 1100
{1855}{}{I'm interested in the medical examinations of reborn ones.} #IN>7, NODE 1300
{1856}{}{How do you, a doctor, cope with all that goes on around here? To kill ones so others might live.} #NODE 1700
{1857}{}{I need something from you.} #KONEC

#**IN<4

{1900}{}{Sorry that I asked. Goodbye.}
{1901}{}{Oh look, what a surprise, we've got another mentally challenged one. Easy, don't be afraid of me. Do you need treatment? Are you hurt, do you feel pain?} #NODE 1950
{1902}{}{Hooo!} #Prob?hne jen jednou, NODE 2100
{1903}{}{Groohoola.} #KONEC 

{1950}{}{Ugh-bye.}
{1951}{}{All right, I'll take a look at you. You just need to take this off. [She's about to uncover your head.]} #Mu? - NODE 2000, ?ena - NODE 2050 
{1952}{}{[Let her.]} #BOJ 

{2000}{}{Ugh! Grr!}
{2001}{}{What the... the Thirteenth! The guards must've been sleeping on the job if you could get in here. [She turns on the alarm.]} #BOJ

{2050}{}{Graah!}
{2051}{}{What the... the Thirteenth! The guards must've been sleeping on the job if you could get in here. [She turns on the alarm.]} #BOJ

{2100}{}{Graah!}
{2101}{}{I bet you're trying to say something really smart, but I don't understand you. Listen to me now and try to focus, maybe you'll understand something. There is a small hope that your mental retardation is caused by small mutations and by radiation, so a 리버스 could provide a treatment for you. But if you've had this condition since your birth or as a result of some injury, even our machine won't help you. I would have to run some tests to figure out what your condition is, but I don't have time for that.} #NODE 2150

{2150}{}{Ugh.}
{2151}{}{But it doesn't matter. Just keep in mind that even if your condition endures, you will be taken care of. The 리버스 doesn't deny anybody.} #NODE 1950 
{2152}{}{Ugh, boo boo!} #KONEC  

{2200}{}{Ugh-bye!}
{2201}{}{Oh look, what a surprise, we've got another mentally challenged one. Easy, don't be afraid of me. Do you need treatment? Are you hurt, do you feel pain?} #NODE 1950
{2202}{}{Hooo!} #Prob?hne jen jednou, NODE 2100
{2203}{}{Groohoola.} #KONEC 

#NODE 2250 - Druh? a v?echny ostatn? rozhovory pro IN<4
{2250}{}{Ugh-bye.}
{2251}{}{I really don't want to force you away, but I must handle my patients and not waste my time with you. And I've still got plenty of wounded here. Unless, well, you need treatment as well.} #NODE 1950
{2252}{}{Hooo!} #Prob?hne jen jednou, NODE 2100
{2253}{}{Groohoola.} #KONEC 
