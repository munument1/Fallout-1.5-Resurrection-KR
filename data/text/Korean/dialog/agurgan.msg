#################################### 
#Gurgan, n??eln?k kmene divoch? #
#Autor : Saruman #
####################################
#Mapa : Albuquerque, Pøedm?st? #
#Prototyp : Gurgan #
#AI packet : Peasant #
####################################
#Kurzor- hr?? postavu nezn?.
{100}{}{근육질의 부족원이 보입니다.}

#Kurzor- hr?? postavu zn?.
{150}{}{거건이 보입니다.}

#Kurzor dalekohled- hr?? postavu nezn? 
{200}{}{퉁명스러운 표정의 다부진 부족원이 보입니다. 그의 몸은 여러 개의 문신으로 장식되어 있습니다.}

{201}{}{그는 기절한 상태입니다.} #K textu dalekohledu, pokud ho omr??il obu?kem

#Kurzor dalekohled- hr?? postavu zn?
{250}{}{부족의 추장인 거건이 보입니다.}  

#Floaty: 
{300}{}{때가 왔다. 적들은 부족의 분노를 알게 될 것이다.} 
{301}{}{친구는 지금 거건을 방해해선 안 된다. 그는 자신의 개를 훈련 중이다.}# MU? dal cvi?it Voøecha, do jednoho dne 
{302}{}{친구는 지금 거건을 방해해선 안 된다. 그는 그녀의 개를 훈련 중이다.}# ?ENA dala cvi?it Voøecha, do jednoho dne
{303}{}{외지인 때문에 부족의 사냥꾼 한 명을 잃었다. 거건은 그를 다시는 여기서 보고 싶지 않다.}# MU? pokud pokud odvedl zmutovan?ho divocha, pouze jednou, na kliknut?
{304}{}{외지인 때문에 부족의 사냥꾼 한 명을 잃었다. 거건은 그녀를 다시는 여기서 보고 싶지 않다.}# ?ENA pokud odvedla zmutovan?ho divocha, pouze jednou, na kliknut?
{305}{}{외지인이 부족의 사냥꾼 세 명을 죽였다. 거건은 그를 다시는 여기서 보고 싶지 않다.}# MU? pokud zabil zmutovan?ho divocha a jeho dva spole?n?ky, pouze jednou, na kliknut?
{306}{}{외지인이 부족의 사냥꾼 세 명을 죽였다. 거건은 그녀를 다시는 여기서 보고 싶지 않다.}# ?ENA pokud zabila zmutovan?ho divocha a jeho dva spole?n?ky, pouze jednou, na kliknut?
{307}{}{살인자는 떠나라!}# MU? po floatu 305, na kliknut? dvakr?t, potom boj
{308}{}{살인자는 떠나라!}# ?ENA po floatu 306, na kliknut? dvakr?t, potom boj
{309}{}{이제 부족이 나머지를 처리하겠다!}# po pobit? str??e doktor?, n?sleduje zatm?n? obrazovky, po kter?m budou v?ichni doktoøi mrtv? a lovci pry?, v pø?pad? smrti Gurgana float pøeb?r? jin? lovec
{310}{}{거건은 외지인을 다시는 보고 싶지 않다. 부족에겐 그가 없어도 적이 충분하다. 더 이상은 필요 없다.}# MU? pokud byl na alespo? jednom lovu, ale potom si znepø?telil m???any ?i doktory, pouze do ?tvrt?ho lovu; d?l u? jen float 312
{311}{}{거건은 외지인을 다시는 보고 싶지 않다. 부족에겐 그녀가 없어도 적이 충분하다. 더 이상은 필요 없다.}# ?ENA pokud byl na alespo? jednom lovu, ale potom si znepø?telil m???any ?i doktory, pouze do ?tvrt?ho lovu; d?l u? jen float 313
{312}{}{외지인은 떠나라!}# MU? na kliknut?, tak? po floatu 303
{313}{}{외지인은 떠나라!}# ?ENA na kliknut?, tak? po floatu 304

#Floaty pøi boji: (posledn? pou?iteln? i pøi boji proti ?old?k?m doktor?) 
{400}{}{외지인은 큰 실수를 저질렀다.}# MU? na za??tku boje
{401}{}{외지인은 큰 실수를 저질렀다.}# ?ENA na za??tku boje
{402}{}{조상님들이 거건과 함께하신다.}
{403}{}{거건은 끝까지 싸울 것이다.}# pokud u? je t??ce zran?n?

#Floaty pøi boji (speci?ln? pro boj proti ?old?k?m doktor?) 
{410}{}{부족이 승리할 것이다! 거건이 그렇게 만들겠다.}# na za??tku boje 
{411}{}{조상님들이 부족의 곁을 지키신다.}

#Popis pøi omr??en? pøi sb?ru
{420}{}{거건은 의식을 잃고 힘없이 땅에 쓰러집니다.}


#NODE 500 (kdy? vejde do jeho stanu, prvn? rozhovor)
{500}{}{왜 외지인이 거건을 방해하는가? 마을의 나머지 공간이 그에겐 너무 좁은 건가? 거건의 천막은 좋은 곳이지만, 오직 그와 그의 개들을 위한 장소다. 외지인은 자기 자리를 찾아라.}# MU?
{501}{}{왜 외지인이 거건을 방해하는가? 마을의 나머지 공간이 그녀에겐 너무 좁은 건가? 거건의 천막은 좋은 곳이지만, 오직 그와 그의 개들을 위한 장소다. 외지인은 자기 자리를 찾아라.}# ?ENA
{502}{}{그런 이유로 여기 온 게 아닙니다. 그냥 누가 대장인지 알고 싶었을 뿐이에요.}# /4\/550\
{503}{}{됐습니다, 이만 가보죠.}# /4\/999\
{504}{}{어, 너 누구?}# /L\/550\

{550}{}{외지인은 참 호기심이 많군. 거건이 부족을 이끄는 추장이다. 외지인은 그에게 무엇을 원하는가?}# MU?
{551}{}{외지인은 참 호기심이 많군. 거건이 부족을 이끄는 추장이다. 외지인은 그에게 무엇을 원하는가?}# ?ENA
{552}{}{몇 가지 질문을 하고 싶습니다.}# MU? /4\/600\
{553}{}{최근에 사람들을 많이 잃었다고 들었습니다. 사실인지 궁금해서요.}# ?ENA /4\/600\
{554}{}{최근에 많은 사람들을 잃고 있다고 들었습니다. 사실인지 궁금하군요.}# /4\/1000\ pokud m? zad?no zjistit od doktor? z Mrtv? ?tvrti
{555}{}{아무것도 아닙니다. 안녕히 계세요, 거간.}# /4\/999\
{556}{}{응? 부족 여기서 뭐해?!}# /L\/1050\
{557}{}{아무것도! 안녕 거간.}# /L\/999\

{600}{}{[그가 생각에 잠긴다.] 좋다, 이방인이 물어도 좋다. 거간이 대답하겠다.}# MU?
{601}{}{[그가 생각에 잠긴다.] 좋다, 이방인이 물어도 좋다. 거간이 대답하겠다.}# ?ENA
{602}{}{여기에 어떻게 오게 됐나요?}# /4\/650\
{603}{}{여기서 어떻게 생계를 유지하나요?}# /4\/700\
{604}{}{다른 사람들과는 어떻게 지내나요?}# /4\/750\
{605}{}{최근에 많은 사람들을 잃고 있다고 들었습니다. 사실인가요?}# /4\/1000\ pokud m? zad?no zjistit od øezn?k?
{606}{}{사실, 아무것도 알고 싶지 않군요. 안녕히 계세요.}# /4\/999\

{650}{}{그건 즐거운 이야기가 아니다, 거간의 부족은 많은 불행을 겪었다. [그가 침묵한다.] 옛날에, 거간의 고향은 여기서 멀리 떨어진 조상들의 땅에 있었다. 근처에는 강이 흐르고 사냥감이 풍부했다. 당시 부족은 강력했고 다른 부족들을 지배했다. 하지만 재앙이 찾아왔다. 불탄 자들이 공격해 부족원 대부분을 죽였다. 소수만이 도망쳤다. 거간이 그들을 이끌었다. 그는 안전한 곳을 찾기로 결심했고, 긴 여정 끝에 부족을 이곳으로 데려왔다. 부족은 다른 어디에 있었더라도 멸망했을 것이다.} 
{651}{}{알겠습니다. 다른 질문이 있어요.}# /4\/950\
{652}{}{이제 가봐야겠네요. 안녕히 계세요.}# /4\/999\

{700}{}{여기서 생계를 꾸리는 것은 힘들다. 마을 사람들은 돕기를 거부하고, 주변 황무지에는 사냥감이 거의 없다. 게코들만 남았을 뿐이다. 다행히도 게코 가죽은 상인들에게 좋은 가격에 팔린다. 거간의 헌터들이 충분한 가죽을 얻는 한 부족은 살아남을 것이다. 하지만 지금은 그마저도 위태롭다. 많은 헌터들이 사냥에서 돌아오지 않았고, 거간은 그들에게 무슨 일이 일어났는지 알지 못한다. 이대로라면 부족 전체가 멸망할 것이다.} 
{701}{}{제가 도와드릴 수 있을지도 모릅니다. 사냥에 참여하고 싶군요.}# MU? /4\/800\ pokud nebyl na v?prav? za d?rci nebo si neznepø?telil doktory ?i m???any, jinak /4\/850\ 
{702}{}{제가 도와드릴 수 있을지도 모릅니다. 사냥에 참여하고 싶군요.}# ?ENA /4\/800\ pokud nebyla na v?prav? za d?rci nebo si neznepø?telila doktory ?i m???any, jinak /4\/850\ 
{703}{}{당신이라면 잘 해낼 겁니다. 다른 질문이 있어요.}# /4\/950\
{704}{}{가야겠네요. 안녕히 계세요.}# /4\/999\

{750}{}{도시 사람들은 부족을 무시한다. 그들은 해를 끼치려 할 뿐이며, 거간이 그걸 모른다고 생각한다. 하지만 그는 바보가 아니다. 그는 그들을 감시하고 있으며, 무엇보다 뮤턴트 헌터들을 주시하고 있다. 그들은 부정한 자라고 생각되는 사람들을 부족에서 여러 번 끌고 갔다. 하지만 그런 일은 허용될 수 없다. 오직 샤먼 루아만이 그런 일을 결정할 수 있다. 조상님들께서 지금 헌터들에게 매우 화가 나셨다.}
{751}{}{알겠습니다. 다른 질문이 있어요.}# /4\/950\
{752}{}{가야겠네요. 잘 있으라고요, 거간.}# /4\/999\

{800}{}{[그가 당신을 살펴본다.] 거간은 이방인을 모르지만, 그를 믿어보겠다. 그는 다른 헌터가 필요하다. 부디 그가 이것을 후회하게 되지 않기를.}# MU?
{801}{}{[그가 당신을 살펴본다.] 거간은 이방인을 모르지만, 그녀를 믿어보겠다. 그는 다른 헌터가 필요하다. 부디 그가 이것을 후회하게 되지 않기를.}# ?ENA
{802}{}{물론 후회하지 않을 겁니다. 다음 사냥은 언제죠?}# /4\/900\
{803}{}{후회 안 해! 사냥 언제?}# /L\/900\

{850}{}{[그가 당신을 살펴본다.] 거간은 이방인을 모른다, 그를 믿을 수 없다. 그의 제안을 거절해야겠다.}# MU?
{851}{}{[그가 당신을 살펴본다.] 거간은 이방인을 모른다, 그녀를 믿을 수 없다. 그녀의 제안을 거절해야겠다.}# ?ENA
{852}{}{당신이 그렇다면야. 다른 질문이 있어요.}# /4\/950\
{853}{}{뭐든 상관없어, 난 가겠어.}# /4\/999\
{854}{}{나 슬퍼. 안녕.}# /L\/999\

{900}{}{이방인이 준비됐다면, 거간의 헌터들은 지금 당장이라도 갈 수 있다.}# MU?
{901}{}{이방인이 준비됐다면, 거간의 헌터들은 지금 당장이라도 갈 수 있다.}# ?ENA
{902}{}{그럼 갑시다.}# /4\/999\ prvn? lov
{903}{}{지금은 아니에요. 나중에 참여하죠.}# MU? /4\/999\ 
{904}{}{지금은 됐어. 나중에 참여할게.}# ?ENA /4\/999\ 
{905}{}{와아!}# /L\/999\ prvn? lov
{906}{}{어, 지금은 안 가. 안녕.}# /L\/999\

{950}{}{이방인은 물어봐도 좋다. 거건이 대답하겠다.}# MU? 
{951}{}{이방인은 물어봐도 좋다. 거건이 대답하겠다.}# ?ENA
{952}{}{여기는 어떻게 오게 됐지?}# /4\/650\
{953}{}{여기선 어떻게 먹고 사나?}# /4\/700\ pouze dokud nepou?ije NODE 800 nebo 850
{954}{}{다른 사람들과는 어떻게 지내지?}# /4\/750\
{955}{}{최근에 사람이 많이 없어졌다고 들었는데, 사실인가?}# /4\/1000\ pokud m? zad?no zjistit od doktor? z Mrtv? ?tvrti
{956}{}{사실, 아무것도 알고 싶지 않군. 잘 있게.}# /4\/999\ 

{1000}{}{[그가 얼굴을 찌푸린다.] 사실이다. 부족은 많은 헌터들을 잃었다. 황무지에서 돌아오지 않았지. 거건은 그들이 게코에게 죽었다고 믿지 않는다. 화상 입은 자들이 죽인 것도 아니다. 우리 부족은 그들의 순찰을 피하는 법을 배웠으니까. 분명 도시 놈들의 짓이다! 거건이 범인을 찾으면, 부족이 복수할 것이다. 이방인은 의심치 마라.}# MU? 
{1001}{}{[그가 얼굴을 찌푸린다.] 사실이다. 부족은 많은 헌터들을 잃었다. 황무지에서 돌아오지 않았지. 거건은 그들이 게코에게 죽었다고 믿지 않는다. 화상 입은 자들이 죽인 것도 아니다. 우리 부족은 그들의 순찰을 피하는 법을 배웠으니까. 분명 도시 놈들의 짓이다! 거건이 범인을 찾으면, 부족이 복수할 것이다. 이방인은 의심치 마라.}# ?ENA 
{1002}{}{나... 누가 그 배후인지 알아. 내 책임도 좀 있고. 데드 쿼터의 의사들이 한 짓이야.}# MU? /4\/1550\
{1003}{}{나... 누가 그 배후인지 알아. 내 책임도 좀 있고. 데드 쿼터의 의사들이 한 짓이야.}# ?ENA /4\/1550\
{1004}{}{그렇군. 다른 질문이 있다.}# /4\/950\
{1005}{}{그럴 생각은 전혀 없어. 나중에 보자, 거건.}# /4\/999\

{1050}{}{거건의 부족은 그저 여기서 살아남으려는 것뿐이다. 도시 사람들을 피하고 황무지에서 게코를 사냥하며 살고 있지. 거건은 그 외엔 아무것도 모른다.}
{1051}{}{나도 게코 때려잡는다!}# /L\/800\ nebyl na v?prav? za d?rci s øezn?ky, jinak /L\/850\ 
{1052}{}{알았다. 안녕!}# /L\/999\

#NODE 1100 (ka?d? dal?? obecn? rozhovor)
{1100}{}{이방인이 왜 거건에게 돌아왔지? 필요한 게 있나?}# MU?
{1101}{}{이방인이 왜 거건에게 돌아왔지? 필요한 게 있나?}# ?ENA
{1102}{}{몇 가지 물어보고 싶은 게 있어.}# MU? /4\/950\
{1103}{}{몇 가지 물어보고 싶은 게 있어.}# ?ENA /4\/950\
{1104}{}{사냥을 다시 가고 싶어.}# do dne od obdr?en? odm?ny za lov /4\/1300\ jinak /4\/1350\ ; byl u? alespo? na jednom lovu, zmiz? po ?tvrt?m lovu nebo pokud z lovu utekl
{1105}{}{누가 당신 사람들을 습격했는지 알아. 데드 쿼터의 의사들이야.}# MU? /4\/1550\ m?l zad?no, musel to zjistit
{1106}{}{누가 당신 사람들을 습격했는지 알아. 데드 쿼터의 의사들이야.}# ?ENA /4\/1550\ m?l zad?no, musel to zjistit
{1107}{}{지금은 없어. 나중에 보자.}# /4\/999\
{1108}{}{응? 부족 여기서 뭐 해?}# /L\/1050\ nesm?l u? pou??t
{1109}{}{사냥!}# /L\/800\ nebyl na v?prav? za d?rci, jinak /L\/850\, pouze poprve
{1110}{}{사냥 더!}# do dne od obdr?en? odm?ny za lov /L\/1300\ jinak /L\/1350\ ; byl u? alespo? na jednom lovu, zmiz? po ?tvrt?m lovu nebo pokud z lovu utekl
{1111}{}{나 안다 나쁜 놈. 그 의사들!}# /4\/1550\ na za??tku jm?no, m?l zad?no a zjistil
{1112}{}{아무것도 아냐. 잘 있어, 거건.}# /L\/999\
{1113}{}{사냥하고 싶어.}# /4\/900\ pokud pou?il NODE 903/904, pouze do ??asti na prvn?m lovu    (pøesunuto z m?sta 1104)   nebudu to cel? pøecvak?vat jak debil  !!!!
{1114}{}{나 사냥한다!}# /L\/900\ pokud pou?il NODE 906, nahrazuje pøedchoz?, pouze do ??asti na prvn?m lovu   (pøesunuto z m?sta 1111)  nebudu to cel? pøecvak?vat jak debil  !!!!

#NODE 1150 (pokud z lovu utekl, pouze jednou)
{1150}{}{이방인은 겁쟁이처럼 행동했다. 헌터들 사이에 그의 자리는 없다.}# MU?
{1151}{}{외부인은 겁쟁이처럼 행동했어. 헌터들 사이에 그녀의 자리는 없다.}# ?ENA
{1152}{}{그러든지 말든지. 안녕.}# /4\/999\ u? nesm? lovit
{1153}{}{휴! 나 간다.}# /L\/999\ u? nesm? lovit

#NODE 1200 navrat z prvniho lovu
{1200}{}{헌터들이 외부인이 잘했다고 거건에게 말해줬다. 여기 그의 몫이다. [그가 너에게}# MU?, vypo??t? se podle celkov?ho po?tu zabit?ch geckon?, hr?? dostane ?tvrtinu
{1201}{}{헌터들이 외부인이 잘했다고 거건에게 말해줬다. 여기 그녀의 몫이다. [그가 너에게}# ?ENA, vypo??t? se podle celkov?ho po?tu zabit?ch geckon?, hr?? dostane ?tvrtinu
{1202}{}{골든 게코 가죽을 건네줍니다.] 그리고 외부인이 원한다면, 거건이 이제 게코 가죽 벗기는 법도 가르쳐 줄 수 있어.}# MU?
{1203}{}{골든 게코 가죽을 건네줍니다.] 그리고 외부인이 원한다면, 거건이 이제 게코 가죽 벗기는 법도 가르쳐 줄 수 있어.}# ?ENA
{1204}{}{고마워요, 유용하게 쓰겠네요.}# /4\/1250\
{1205}{}{우와! 고마버.}# /L\/1250\

{1250}{}{그리 어렵지 않아. 그냥 이렇게 하면... [거건이 가죽을 상하게 하지 않고 게코 가죽을 벗기는 법을 보여줍니다.] 외부인도 연습 좀 하면 잘할 거다. 하지만 헌터들과 사냥 나갈 때는 헌터들이 게코 가죽을 벗기게 해야 한다는 걸 기억해라. 전리품은 공정하게 나눠야 하니까.}# MU? 
{1251}{}{그리 어렵지 않아. 그냥 이렇게 하면... [거건이 가죽을 상하게 하지 않고 게코 가죽을 벗기는 법을 보여줍니다.] 외부인도 연습 좀 하면 잘할 거다. 하지만 헌터들과 사냥 나갈 때는 헌터들이 게코 가죽을 벗기게 해야 한다는 걸 기억해라. 전리품은 공정하게 나눠야 하니까.}# ?ENA
{1252}{}{알았어요. 다음 사냥은 언제 갈 수 있죠?}# /4\/2250\
{1253}{}{걱정 마세요, 거건. 나중에 봐요.}# /4\/999\ um? stahovat geckony
{1254}{}{걱정 마. 잘 가!}# /L\/999\ um? stahovat geckony

{1300}{}{외부인은 기다려야 해, 아직 때가 아니다. 그는 나중에 다시 와야 한다.}# MU? 
{1301}{}{외부인은 기다려야 해, 아직 때가 아니다. 그녀는 나중에 다시 와야 한다.}# ?ENA
{1302}{}{알겠어요. 나중에 봐요, 거건.}# /4\/999\
{1303}{}{어키.}# /L\/999\

{1350}{}{거건의 헌터들이 준비됐다. 지금 바로 갈 수 있어.}
{1351}{}{그럼 가죠.}# /4\/999\ druh? a? ?tvrt? lov
{1352}{}{사실, 마음이 바뀌었어요. 잊어버리세요.}# MU? /4\/999\ 
{1353}{}{사실, 마음이 바뀌었어요. 잊어버리세요.}# ?ENA /4\/999\
{1354}{}{가자아아!}# /L\/999\ druh? a? ?tvrt? lov
{1355}{}{에, 지금은 아니야. 나중에 봐.}# /L\/999\

#NODE 1400 (po n?vratu z druh?ho a tøet?ho lovu)
#Druhy lov
{1400}{}{거건은 외부인이 마음에 들어. 이 가죽들은 부족에 큰 도움이 될 거다. 특히 부족이 또 다른 고통스러운 타격을 입은 지금은 더욱 그렇고. 외부인이 나가 있는 동안, 또 다른 사냥팀이 실종됐어. 거건은 불쌍한 헌터들이 걱정된다. 조상님들만이 그들에게 무슨 일이 일어났는지 아시겠지. [그가 깊은 한숨을 내쉽니다.] 하지만 거건이 그런 일로 외부인을 걱정시켜선 안 되지. 여기 그의 몫이다. [그가 너에게}# MU? vypo??t? se podle celkov?ho po?tu zabit?ch geckon?, hr?? dostane ?tvrtinu
{1401}{}{거건은 외부인이 마음에 들어. 이 가죽들은 부족에 큰 도움이 될 거다. 특히 부족이 또 다른 고통스러운 타격을 입은 지금은 더욱 그렇고. 외부인이 나가 있는 동안, 또 다른 사냥팀이 실종됐어. 거건은 불쌍한 헌터들이 걱정된다. 조상님들만이 그들에게 무슨 일이 일어났는지 아시겠지. [그가 깊은 한숨을 내쉽니다.] 하지만 거건이 그런 일로 외부인을 걱정시켜선 안 되지. 여기 그녀의 몫이다. [그가 너에게}# ?ENA vypo??t? se podle celkov?ho po?tu zabit?ch geckon?, hr?? dostane ?tvrtinu
#Treti lov
{1402}{}{거건은 외부인이 마음에 들어. 여기 그의 몫이다. [그가 너에게}# MU? vypo??t? se podle celkov?ho po?tu zabit?ch geckon?, hr?? dostane ?tvrtinu
{1403}{}{거건은 외부인이 마음에 들어. 여기 그녀의 몫이다. [그가 너에게}# ?ENA vypo??t? se podle celkov?ho po?tu zabit?ch geckon?, hr?? dostane ?tvrtinu
{1404}{}{골든 게코 가죽을 건네줍니다.]}
{1405}{}{고마워요, 다음 사냥은 언제죠?}# /4\/2250\
{1406}{}{고마워요. 나중에 봐요, 거건.}# /4\/999\
{1407}{}{나 고마워! 바이 바이.}# /L\/999\

#NODE 1450 (po n?vratu ze ?tvr?ho lovu, i pokud z n?j utekl)
{1450}{}{거건은 사냥에서 무슨 일이 있었는지 들었다. 그는 화가 났다. 그리고 도시 놈들이 배후에 있다는 걸 의심치 않는다. 그들은 처음부터 부족을 미워했지. 외부인은 그들 중 누가 범인인지 아나?}# MU?
{1451}{}{거건은 사냥에서 무슨 일이 있었는지 들었다. 그는 화가 났다. 그리고 도시 놈들이 배후에 있다는 걸 의심치 않는다. 그들은 처음부터 부족을 미워했지. 외부인은 그들 중 누가 범인인지 아나?}# ?ENA
{1452}{}{아직요, 하지만 알아낼 생각입니다. 그 자식들이 날 죽이려 했으니까요. 그게 누구인지 꼭 알아야겠어요.}# /4\/1500\
{1453}{}{Not yet, but I intend to find out. Those bastards tried to kill me. I must know who they are.}# /L\/1500\

{1500}{}{Nopes! But look!}# MU?
{1501}{}{Outsider is doing the right thing. 거건 knows he will find out who did this. And when that happens, the tribe will take its revenge.}# ?ENA
{1502}{}{Outsider is doing the right thing. 거건 knows he will find out who did this. And when that happens, the tribe will take its revenge.}# /4\/999\ m? zadan? ?kol
{1503}{}{I take you for your word. I'll be back, 거건.}# /L\/999\ m? zadan? ?kol

{1550}{}{Okies!}# MU? 
{1551}{}{If outsider is telling the truth, then they must pay with their blood. No one shall be spared! 거건 will go and gather all hunters for attack.}# ?ENA
{1552}{}{If outsider is telling the truth, then they must pay with their blood. No one shall be spared! 거건 will go and gather all hunters for attack.}# /4\/999\ pøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?trvti k boji
{1553}{}{Count me in. I'm not leaving you alone in this.}# /4\/999\ pokud se dostal skrze NODE 1000, nahrazuje pøechoz?, pøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?tvrti k boji
{1554}{}{Count me in. I owe you that much.}# /7\/1600\
{1555}{}{Hold on, 거건. You'd be sending your people to certain death. They can't succeed against the doctors' mercenaries, at least not without some support.}# /4\/999\ nepøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?trvti k boji
{1556}{}{Well, if you say so. Good luck.}# MU? /4\/1800\ pokud u? doktory vybil s?m, nahrazuje pøedchoz?
{1557}{}{That won't be necessary. I already took care of them.}# ?ENA /4\/1800\ pokud u? doktory vybila sama, nahrazuje pøedchoz?
{1558}{}{That won't be necessary. I already took care of them.}# /L\/999\ pøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?tvrti k boji
{1559}{}{Me go smash too!}# /L\/999\ nepøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?tvrti k boji
{1560}{}{Eh... bai then.}# +jm?no
{1561}{}{Nooo!}# /L\/1800\ pokud u? doktory vybil s?m, nahrazuje pøedchoz?

{1600}{}{crush bad guy already.}# MU? 
{1601}{}{Outsider underestimates the tribe. Does he even know of anyone who would support us?}# ?ENA 
{1602}{}{Outsider underestimates the tribe. Does he even know of anyone who would support us?}# /4\/1650\
{1603}{}{Maybe I'll find someone. Just wait with the attack for a bit.}# /4\/999\ pøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?trvti k boji
{1604}{}{I guess you're right. Let's face them on our own.}# /4\/999\ nepøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?trvti k boji

{1650}{}{Not really. Well, do whatever you want, it's none of my business anyway.}
{1651}{}{[He thinks for a while.] Alright, 거건 will wait, but not longer than three days. The tribe must take revenge soon.}# /4\/999\ m? za ?kol sehnat pomoc

#NODE 1700 (pokud sl?bil, ?e se?ene pomoc ; pouze tøi dny, pot? ?tok bez n?ho)
{1700}{}{I'll see what I can do. Bye for now, 거건.}# MU?
{1701}{}{Has outsider been successful? 거건 cannot wait much longer.}# ?ENA
{1702}{}{Has outsider been successful? 거건 cannot wait much longer.}# sehnal pomoc /4\/1750\
{1703}{}{Everything is taken care of. The imperial soldiers will be joining the attack.}# nesm?l sehnat pomoc /4\/1750\
{1704}{}{Nope, sorry. No help is coming.}# /4\/999\
{1705}{}{I'm working on it.}# /L\/999\

{1750}{}{Uh.} 
{1751}{}{In that case, there is no time to lose. 거건 will go and gather all hunters right now.}# /4\/999\ sehnal pomoc, pøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?tvrti k boji 
{1752}{}{You can count me in, too. No way I'm missing on that.}# /4\/999\ nesehnal pomoc pøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?trvti k boji 
{1753}{}{You can count me in, too. I'm not leaving you alone in this.}# /4\/999\ nesehnal pomoc, nepøid? se, Gurgan pou?ije float 300, potom se pøesunou do Mrtv? ?trvti k boji

#NODE 1800 (po ?sp??n?m ?toku na doktory z Mrtv? ?tvrti, prvn? rozhovor)
{1800}{}{If you say so, 거건. Good luck.}# MU?, m? v part? Voøecha 
{1801}{}{외지인이 큰 용기를 보여주었소. 이제부터 그는 영원한 우리 부족의 친구요. 거건이 감사를 표하고 싶소. [그가 황금 게코 가죽 다섯 장을 건네줍니다.] 거건은 친구에게 개가 있는 것도 보았소. 거건은 개를 훈련시키는 데 아주 능숙하오. 수년간 개들을 훈련시켜 왔고, 훌륭한 사냥꾼으로 만들 수 있소. 친구만 원한다면, 친구의 개도 훈련시켜 줄 수 있소. 딱 하루면 되오.}# ?ENA, m? v part? Voøecha 
{1802}{}{외지인이 큰 용기를 보여주었소. 이제부터 그는 영원한 우리 부족의 친구요. 거건이 감사를 표하고 싶소. [그가 황금 게코 가죽 다섯 장을 건네줍니다.] 그는 친구의 도움을 아주 소중히 여기오.}# MU?, nem? v part? Voøecha
{1803}{}{외지인이 큰 용기를 보여주었소. 이제부터 그는 영원한 우리 부족의 친구요. 거건이 감사를 표하고 싶소. [그가 황금 게코 가죽 다섯 장을 건네줍니다.] 그는 친구의 도움을 아주 소중히 여기오.}# ?ENA, nem? v part? Voøecha
{1804}{}{고마워요, 훈련을 좀 받으면 도움이 될 것 같네요. 개한테 아무 일도 없게만 해주세요. 내일 데리러 올게요.}# /4\/999\ m? Voøecha, d? mu ho k v?cviku
{1805}{}{죄송하지만, 지금은 거절해야겠네요. 똥개는 저랑 같이 있어야 해요. 잘 있어요, 거건.}# /4\/999\ m? Voøecha
{1806}{}{도와줄 수 있어서 기뻤어요.}# MU? /4\/999\ nem? Voøecha
{1807}{}{도와줄 수 있어서 기뻤어요.}# ?ENA /4\/999\ nem? Voøecha
{1808}{}{알았따, 똥개 줘라. 잘 가.}# /L\/999\ m? Voøecha, d? mu ho k v?cviku
{1809}{}{똥개 안 줘! 안녕 거건.}# /L\/999\ m? Voøecha
{1810}{}{고마워. 잘 가.}# /L\/999\ nem? Voøecha

#NODE 1850 (pokud mu ho hr?? dal na vycvi?en?, po jednom dni)
{1850}{}{친구의 개는 아주 똑똑하오. 거건이 아는 모든 것을 가르쳤소. 전투에서 유용할 것이오.}# MU?
{1851}{}{친구의 개는 아주 똑똑하오. 거건이 아는 모든 것을 가르쳤소. 전투에서 유용할 것이오.}# ?ENA
{1852}{}{고마워요 거건, 정말 감사해요. 이제 똥개를 데려갈게요.}# /4\/999\ pes se vr?t? zp?t k hrdinovi, lep?? ?tok a kritick? z?sah.
{1853}{}{아주 고마워!}# /L\/999\ pes se vr?t? zp?t k hrdinovi, lep?? ?tok a kritick? z?sah

#NODE 1900 (po ?sp??n?m ?toku na doktory z Mrtv? ?tvrti, dal?? rozhovory)
{1900}{}{거건이 부족의 친구를 맞이하오. 다시 만나서 반갑소.}# MU? 
{1901}{}{거건이 부족의 친구를 맞이하오. 다시 만나서 반갑소.}# ?ENA 
{1902}{}{저도 그래요, 거건. 잘 있어요.}# /4\/999\
{1903}{}{제안하신 거 다시 생각해 봤는데, 똥개한테 훈련이 좀 필요할 것 같아요. 하지만 아무 일도 없어야 해요, 알았죠?}# MU?, v?cvik nejdø?ve odm?tl, m? Voøecha /4\/2050\
{1904}{}{제안하신 거 다시 생각해 봤는데, 똥개한테 훈련이 좀 필요할 것 같아요. 하지만 아무 일도 없어야 해요, 알았죠?}# ?ENA, v?cvik nejdø?ve odm?tla, m? Voøecha /4\/2050\
{1905}{}{안녕 거건.}# /L\/999\
{1906}{}{똥개 여기 둘게. 거건이 훈련시켜.} #V?cvik nejdø?ve odm?tl, m? Voøecha /L\/2050\

#NODE 1950 (pokud pøi lovu v?ichni divo?i zemøeli, pouze jednou, neplat? pro ?tvrt? lov)
{1950}{}{사냥꾼이 한 명도 돌아오지 않았소. 온 부족이 그들의 죽음을 슬퍼하고 있소. 거건이 외지인을 오게 한 건 잘못된 선택이었소. 그는 불행만을 가져왔소. 거건은 그를 다시는 사냥에 내보내지 않을 것이오.}# MU?
{1951}{}{사냥꾼이 한 명도 돌아오지 않았소. 온 부족이 그들의 죽음을 슬퍼하고 있소. 거건이 외지인을 오게 한 건 잘못된 선택이었소. 그녀는 불행만을 가져왔소. 거건은 그녀를 다시는 사냥에 내보내지 않을 것이오.}# ?ENA
{1952}{}{맘대로 하세요. 잘 있어요.}# /4\/999\ u? nesm? lovit
{1953}{}{히익! 나 간다.}# /L\/999\ u? nesm? lovit

#NODE 2000 (pokud pøi NODE 1800 nem?l v dru?in? Voøecha, ale te? ho ji? s sebou m?)
{2000}{}{거건이 부족의 친구를 맞이하오. 다시 만나서 반갑소. 거건은 친구에게 개가 있는 것도 보았소. 거건은 개를 훈련시키는 데 아주 능숙하오. 수년간 개들을 훈련시켜 왔고, 훌륭한 사냥꾼으로 만들 수 있소. 친구만 원한다면, 친구의 개도 훈련시켜 줄 수 있소. 딱 하루면 되오.}# MU? 
{2001}{}{거건이 부족의 친구를 맞이하오. 다시 만나서 반갑소. 거건은 친구에게 개가 있는 것도 보았소. 거건은 개를 훈련시키는 데 아주 능숙하오. 수년간 개들을 훈련시켜 왔고, 훌륭한 사냥꾼으로 만들 수 있소. 친구만 원한다면, 친구의 개도 훈련시켜 줄 수 있소. 딱 하루면 되오.}# ?ENA 
{2002}{}{고마워요, 훈련을 좀 받으면 도움이 될 것 같네요. 개한테 아무 일도 없게만 해주세요. 내일 데리러 올게요.}# /4\/999\ d? mu ho k v?cviku
{2003}{}{죄송하지만, 지금은 거절해야겠네요. 똥개는 저랑 같이 있어야 해요. 잘 있어요, 거건.}# /4\/999\
{2004}{}{알았따, 똥개 줘라. 잘 가.}# /L\/999\ d? mu ho k v?cviku
{2005}{}{똥개 안 줘! 안녕 거건.}# /L\/999\

{2050}{}{친구는 옳은 결정을 내렸소. 하루 뒤에 개를 데리러 오면 되오.}# MU? 
{2051}{}{친구는 옳은 결정을 내렸소. 하루 뒤에 개를 데리러 오면 되오.}# ?ENA 
{2052}{}{알겠어요.}# /4\/999\ d? mu ho k v?cviku
{2053}{}{음.}# /L\/999\ d? mu ho k v?cviku

#NODE 2100 (po n?vratu ze ?tvrt?ho lovu, pokud pøi n?m v?ichni lovci zemøeli, pouze jednou)
{2100}{}{돌아온 헌터가 아무도 없다. 부족 전체가 그들의 죽음을 슬퍼하고 있지. 거건은 겟코들이 이런 짓을 했을 리 없다고 믿는다. 헌터들과 외지인은 그들을 물리칠 만큼 충분히 강했으니까. 그는 무슨 일이 일어났는지 반드시 알아야겠다.}# MU?
{2101}{}{돌아온 헌터가 아무도 없다. 부족 전체가 그들의 죽음을 슬퍼하고 있지. 거건은 겟코들이 이런 짓을 했을 리 없다고 믿는다. 헌터들과 외지인은 그들을 물리칠 만큼 충분히 강했으니까. 그는 무슨 일이 일어났는지 반드시 알아야겠다.}# ?ENA
{2102}{}{당신 말이 맞아요, 우린 매복 공격을 당했습니다. 누군지는 모르겠지만, 아주 잘 준비되어 있더군요. 우릴 기다리고 있었던 게 분명해요.}# /4\/2150\
{2103}{}{이상한 사람들 쾅! 퍽! 너무 많아!}# /L\/2150\

{2150}{}{[그가 얼굴을 찌푸립니다.] 거건은 도시 사람들이 배후에 있다는 것을 확신한다. 그들은 처음부터 우리 부족을 증오해 왔지. 하지만 그들 중 누가 이런 짓을 했겠나?}
{2151}{}{제가 알아낼 생각입니다. 그 개자식들이 저까지 죽이려 했으니까요. 그놈들이 누군지 꼭 알아야겠습니다.}# /4\/1500\
{2152}{}{}# +jm?no+
{2153}{}{나쁜 놈 찾으러 간다!}# /L\/1500\

#NODE 2200 (pokud sl?bil, ?e se?ene pomoc; doktory vybil s?m)
{2200}{}{거건은 누군가 의사들을 죽였다고 들었다. 이제 공격은 필요 없겠군.}
{2201}{}{알고 있습니다. 제가 그랬거든요.}# MU? /4\/1800\
{2202}{}{알고 있습니다. 제가 그랬거든요.}# ?ENA /4\/1800\
{2203}{}{내가 해써! 내가 다 뭉개버려따!}# /L\/1800\

{2250}{}{외지인은 하루 뒤에 다시 오도록 해라. 그때 또 다른 사냥이 시작될 것이다.}# MU? 
{2251}{}{외지인은 하루 뒤에 다시 오도록 해라. 그때 또 다른 사냥이 시작될 것이다.}# ?ENA
{2252}{}{알겠습니다. 나중에 뵙죠, 거건.}# /4\/999\

#NODE 2300 (pokud se s Lovci mutant? postaral o Kuggara, ale m? od doktor? zad?no zjistit, co Gurgan v? o pøepadech lid? z kmene, jen dokud nepou?ije NODE 2350)
{2300}{}{외지인이 뮤턴트 헌터들을 도와 쿠거를 끌고 갔을 때, 그는 부족의 적이 되었다. 거건은 다시는 그를 여기서 보고 싶지 않다.}# MU? pokud Kuggara odvedl
{2301}{}{외지인이 뮤턴트 헌터들을 도와 쿠거를 끌고 갔을 때, 그녀는 부족의 적이 되었다. 거건은 다시는 그녀를 여기서 보고 싶지 않다.}# ?ENA pokud Kuggara odvedla
{2302}{}{외지인이 쿠거와 그의 형제들을 죽였을 때, 그는 부족의 적이 되었다. 거건은 다시는 그를 여기서 보고 싶지 않다.}# MU? pokud Kuggara a jeho dva spole?n?ky zabil
{2303}{}{외지인이 쿠거와 그의 형제들을 죽였을 때, 그녀는 부족의 적이 되었다. 거건은 다시는 그녀를 여기서 보고 싶지 않다.}# ?ENA pokud Kuggara a jeho dva spole?n?ky zabila
{2304}{}{진정하세요, 그냥 질문 하나만 하려는 것뿐입니다. 최근에 많은 사람을 잃었다고 들었는데, 사실인가요?}# /4\/2350\
{2305}{}{난 어디에도 안 가! 어쩔 셈이지?}# /4\/998\
{2306}{}{좋으실 대로요. 잘 계십시오, 거건.}# /4\/999\
{2307}{}{어.}# /L\/999\

{2350}{}{[그가 얼굴을 찌푸립니다.] 거건이 그 질문에 답해주마. 하지만 그 후엔 외지인은 떠나야 한다. 사실이다. 부족은 황무지에서 돌아오지 못한 많은 헌터를 잃었다. 거건은 겟코들이 그들을 죽였다고 믿지 않는다. 불에 탄 사람들도 아니다, 부족은 그들의 순찰대를 피하는 법을 익혔으니까. 이건 분명 도시 놈들의 짓이다! [그가 당신을 노려봅니다.] 만약 뮤턴트 헌터들에게 책임이 있다는 것을 거건이 알게 된다면, 그들은 부족의 분노를 맛보게 될 것이다. 외지인은 그 점을 추호도 의심하지 마라.}# MU? 
{2351}{}{[그가 얼굴을 찌푸립니다.] 거건이 그 질문에 답해주마. 하지만 그 후엔 외지인은 떠나야 한다. 사실이다. 부족은 황무지에서 돌아오지 못한 많은 헌터를 잃었다. 거건은 겟코들이 그들을 죽였다고 믿지 않는다. 불에 탄 사람들도 아니다, 부족은 그들의 순찰대를 피하는 법을 익혔으니까. 이건 분명 도시 놈들의 짓이다! [그가 당신을 노려봅니다.] 만약 뮤턴트 헌터들에게 책임이 있다는 것을 거건이 알게 된다면, 그들은 부족의 분노를 맛보게 될 것이다. 외지인은 그 점을 추호도 의심하지 마라.}# ?ENA 
{2352}{}{무서워 죽겠네요. 잘 계쇼, 거건.}# /4\/999\
