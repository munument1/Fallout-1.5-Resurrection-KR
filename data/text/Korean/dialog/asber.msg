###################################
# Obecn? ?old?k/?olda?ka nemocnice
# Autor : Daemon #
###################################
# Mapa : Albuquerque, Mrtv? ?tvr?#
# Prototyp : Sb?ra? #
# AI packet : Peasant #
###################################

#kurzor nezn?
{100}{}{남자가 한 명 보입니다.} #self_is_male
{101}{}{여자가 한 명 보입니다.}  #self_is_female

#dalekohled nezn?
{200}{}{병원에서 일하는 무장한 남자가 보입니다.} #self_is_male
{201}{}{병원에서 일하는 무장한 여자가 보입니다.}  #self_is_female

#Floaty - ??m n??, t?m v?t?? maj? pøednost

#Floaty b??n? na kliknut?, pokud neplat? jin? podm?nka
{300}{}{난 의사가 아니야.} #self_is_male
{301}{}{귀찮게 하지 마.} 
{302}{}{저리 가.}
{303}{}{잡담이나 하려고 여기 있는 거 아냐.} 
{304}{}{네가 찾는 사람은 내가 아닐걸.} 
{305}{}{네 볼일이나 봐.} 
{306}{}{서성거리지 마.} 
{307}{}{볼일 끝났으면 여기서 나가.} 
{308}{}{신경 쓰지 마.} 
{309}{}{난 의사가 아니라고.}  #self_is_female

#Floaty b??n? na kliknut?, pokud je hr?? Lovec
{350}{}{난 의사가 아니야.} #self_is_male
{351}{}{헌터인가?} 
{352}{}{딴 데 가 있어야 하는 거 아냐?}
{353}{}{여기엔 뮤턴트 같은 거 없어.} 
{354}{}{신경 쓰지 마.} 
{355}{}{잡담이나 할 시간 없다.} 
{356}{}{난 병원에서 일해.} 
{357}{}{임무 수행 중 아니었나?} 
{358}{}{어디 가서 뮤턴트나 잡고 있어야 하는 거 아니야?} 
{359}{}{난 의사가 아니라고.}  #self_is_female

#Floaty b??n? na kliknut?, pokud u? se hr?? z??astnil alespo? jednoho sb?ru d?rc? (a nebyl Paulem vyhozen, tj. neprob?hl node1150 nebo node1900 u Paula)
{400}{}{동료.} #Mu?
{401}{}{안녕.}
{402}{}{얘기 못 해.}
{403}{}{오래 붙잡지 마.}
{404}{}{난 여길 지켜야 해.}
{405}{}{멍청한 짓 하지 마, 여전히 유효하니까.}
{406}{}{기증자들을 모으는 건 꽤 괜찮은 일이지.}
{407}{}{동료.} #?ena
{408}{}{잘하고 있군.} #Po ?toku na divochy, Mu?
{409}{}{외곽 지역 정화가 꽤 잘 됐지, 안 그래?} #Po ?toku na divochy
{410}{}{당분간 기증자는 충분할 거야.} #Po ?toku na divochy
{411}{}{자네는 괜찮네.} #Po ?toku na divochy, ?ena

#Floaty pøi boji
{450}{}{수작 부리지 마!} 
{451}{}{여기서 난동 피울 생각 마라.} 
{452}{}{여기 새로운 기증자가 왔군.}
{453}{}{장기를 위해 널 분해해 주마.}
{454}{}{널 얌전하게 만들어 주지.}
{455}{}{얌전히 굴어, 여긴 병원이라고.}
{456}{}{후회할 시간은 충분할 거다.} #Kdy? dostane z?sah
{457}{}{손상된 장기들을 네 걸로 교체해야겠군.} #Kdy? dostane z?sah
{458}{}{의사들이 이제 널 돌봐줄 거야, 히히.} #Kdy? zas?hne

#Floaty sb?ra?? pro sb?r d?rc?
{500}{}{공격해!} #Za??tek sb?ru
{501}{}{전부 잡아라!} #Za??tek sb?ru
{502}{}{도망치게 두지 마!} 
{503}{}{우린 놈들 전부를 원한다.} 
{504}{}{빨리, 가서 놈들을 잡자!} 
{505}{}{놈들을 도망 못 가게 붙잡아둬!} 
{506}{}{어서, 놈들을 쓰러뜨려!} 

{507}{}{산 채로 잡아야 해!} #Kdy? bude hr?? ?to?it n???m jin?m ne? obu?kem
{508}{}{죽이면 안 돼!} #Kdy? bude hr?? ?to?it n???m jin?m ne? obu?kem
{509}{}{죽이지 마!} #Kdy? bude hr?? ?to?it n???m jin?m ne? obu?kem
{510}{}{살아있는 놈들에 대해서만 보수를 줄 거다.} #Kdy? bude hr?? ?to?it n???m jin?m ne? obu?kem

{511}{}{기증자들을 쫓으라고, 이 멍청아!} #Mu?, kdy? tref? sb?ra?e (?mysln? ?i ne?mysln?)
{512}{}{조심해!} #Kdy? tref? sb?ra?e (?mysln? ?i ne?mysln?)
{513}{}{뭐 하는 거야?!} #Kdy? tref? sb?ra?e (?mysln? ?i ne?mysln?)
{514}{}{기증자들을 쓰러뜨려!} #Kdy? tref? sb?ra?e (?mysln? ?i ne?mysln?)
{515}{}{기증자들을 쫓으라고, 이년아!} #?ena, kdy? tref? sb?ra?e (?mysln? ?i ne?mysln?)

{516}{}{좋아, 이제 가봐도 돼. 나머지는 우리가 처리하지.} #Jeden sb?ra? tohle øekne a? budou v?ichni d?rci omr??en?
{517}{}{앨버커키로 돌아가라.} #Na kliknut?, kdy? jsou u? v?ichni d?rci omr??en? 
{518}{}{여긴 우리가 마무리하겠다.} #Na kliknut?, kdy? jsou u? v?ichni d?rci omr??en? 
{519}{}{도시로 돌아가라, 폴이 보수를 줄 거다.} #Na kliknut?, kdy? jsou u? v?ichni d?rci omr??en? 
{520}{}{이제 넌 필요 없다.} #Na kliknut?, kdy? jsou u? v?ichni d?rci omr??en? 
{521}{}{우리가 상황을 통제하고 있다.} #Na kliknut?, kdy? jsou u? v?ichni d?rci omr??en? 
