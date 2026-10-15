###################################
# Texty do info okna a instrukce k map? vaultu 16
# Autor : Daemon #
###################################


#Na za??tku vypad? vault tak, jak je namapov?n. Ve v?tahov? ?acht? mezi prvn?m a druh?m patrem je nata?en? lano, mezi druh?m a tøet?m nen?. Vchod do ?achty na prvn?m patøe blokuj? pøedm?ty a tak? tam hl?dkuj? dva voj?ci c?saøstv? (acisvoj3). 
#Po prvn?m rozhovoru s Parsonem na prvn?m patøe se odstran? stoj?c? truhl?øsk? koza spolu s blockery br?n?c? ve stupu do v?tahov? ?achty. (tohle je zm?n?no i v Parsonov? textu)
#Pokud je Elisa c?saøovnou, poslala u? dol? pøed hr??em ?to?n? t?m. To znamen?, ?e na patøe u? budou 4 alieni mrtv? (vybrat n?jak? kolem v?tahov? ?achty a pokud mo?no norm?ln?, ne odoln?) a dv? mrtvoly c?saøsk?ch voj?k?. 

#Reakce na vypu?t?n? plynu (NODE 700 v av2comp) 
{100}{}{층 전체가 신경 가스로 가득 차고 있습니다.} #+101 nebo 102+
{101}{}{당장 여기서 나가지 않으면 죽게 될 것입니다.} #Nem?? na sob? PA
{102}{}{파워 아머가 당신을 보호해 줄 것입니다.} #M? na sob? PA

#Kdy? po vypu?t?n? plynu hr?? odejde v?as do prvn?ho patra, v?ichni alieni na prvn?m patøe jsou zabiti.
#Kdy? po vypu?t?n? plynu ute?e ?as a hr?? bude st?le na druh?m patøe, zemøou v?ichni na druh?m patøe, kdo na sob? nem? PA (co? m??e b?t jen hr?? a n?kter? z par??k?).

{103}{}{신경 가스가 층 전체를 가득 채웠습니다. 가스를 마신 자들은 모두 죽었습니다.} #Kdy? dojde k vypu?t?n? plynu a hr?? je st?le na patøe 
{104}{}{2층에 살던 마지막 외계인이 살해당했습니다.} #Do?lo k zabit? posledn?ho aliena jinak ne? plynem

#Pokud hr?? pøed zad?n?m ?kolu vy?i?t?n? tøet?ho patra od Parsona sleze do tøet?ho patra, uk??e se jen kr?tk? animace, jak na m?st? kde vyleze, se spust? v?buch, kter? hr??e rozmet?. Objev? se b?hem toho text:
{105}{}{교묘하게 숨겨진 지뢰를 밟았습니다. 당신 인생의 마지막 실수였습니다.} #Mu? 
{106}{}{교묘하게 숨겨진 지뢰를 밟았습니다. 당신 인생의 마지막 실수였습니다.} #?ena

#Po vy?i?t?n? druh?ho patra, kdy? se tam hr?? vr?t?, voj?ci c?saøstv? ho u? maj? obsazen?. Dva voj?ci, kteø? st?li u v?tahov? ?achty na prvn?m patøe te? stoj? zde u v?tahov? ?achty sm?øuj?c? do tøet?ho patra. Pobl?? nich stoj? i Parson. Kolem v patøe post?vaj? dal?? voj?ci, zhruba tak ?tyøi (acisvoj4).
#Pokud pøe?ili n?kter? alien? vaj??ka, jsou automaticky zabit? (bylo by otravn? do toho nutit hr??e).
#Ve v?tahov? ?acht? z druh?ho do tøet?ho patra se objev? nata?en? lano, pokud ho tam pøed t?m hr?? s?m neum?stil.

#Kdy? dostane hr?? zad?no vy?istit tøet? patro a sleze dol?:
#Zkusit ud?lat cutsc?nu (tahle nen? nutn? a je ot?zka, jak to v?bec bude vypadat) - Um?stit crittery do v?tahov? ?achty tak, aby nebyly vid?t a pak je nechat vystøelit z jehlov? pistole na hl?dkuj?c? Lovce. Jeden z?sah a Lovci padnou mrtv?. Støih
#Hr?? stoj? u v?tahov? ?achty a o hex pøed n?m dva voj?ci c?saøstv?. Ti provedou animaci sb?r?n? pøedm?tu ze zem? (jako, ?e deaktivuj? pasti) a pak pøejdou na m?sto mrtv?ch Lovc? a z?stanou tam st?t. Hr?? dostane ovl?d?n?. Texty pro tyhle dva voj?ky jsou obsa?en? v acisvoj4
{107}{}{군인들이 바닥에 숨겨진 지뢰를 제거합니다.} #Kdy? se prov?d? animace voj?k? sb?r?n? ze zem?

#Dokud hr?? nevy?ist? tøet? patro, nem??e vyl?zt zp?t do druh?ho. Pokud se o to pokus?, nic se nestane a jeden z voj?k? reaguje floatem (viz acisvoj4).
#Vy?i?t?n? patro znamen?, ?e byl uzavøen pr?chod do z?kladny Lovc? a na patøe nen? ??dn? ?iv? Lovec a pokud hr?? pustil alieny z cel, pak nen? zde ani ??dn? ?iv? alien.
#Hr?? se m??e pohybovat mezi Lovci a oni ho maj? za jednoho z nich. Jen nesm? do jejich z?kladny, tam ho zpozoruje Tulsa.

#Pokud hr?? spust? poplach (jakkoliv), n?sleduje zatm?n? a v?ichni Lovci zmiz? z vaultu a to i kdy? jsou v t? chv?li tøeba v boji s hr??em. Popla?n? sv?tla tak? za?nou sv?tit a nepøestanou, dokud hr?? neopust? patro.
{108}{}{경보가 층 전체에 울려 퍼집니다. 모든 헌터들이 기지로 도망칩니다. 외계인의 공격을 두려워했던 모양입니다.} #Po spu?t?n? poplachu
{109}{}{경보가 층 전체에 울려 퍼집니다. 모든 헌터들이 기지로 도망칩니다. 하지만 외계인들은 남았고 이제 당신이 해결해야 할 문제입니다.} #Po spu?t?n? poplachu otevøen?m alien?ch cel

#V?ude v tunelu mezi vaultem a z?kladnou Lovc? by se m?l detekovat v?buch. Pokud k n?mu dojde, n?sleduje støih (pøeru?? se i boj, pokud potøeba) a vchod je zavalen (hr?? a par??ci jsou pøesunuti na bezpe?n? m?sto, pokud potøeba). 
#Pokud vault nen? st?le vy?ist?n, u v?tahov? ?achty se objev? dal?? 4 voj?ji c?saøstv? a spolu s dv?ma, kteø? tam u? byli, se pøipoj? do hr??ovy party. M?ly by se rozeb?hnout k hr??i. Pokud se zahl?dnout s Lovci, automaticky na sebe vz?jemn? ?to??. Stejn? tak automaticky ?to?? na hr??e, pokud to ned?lali pøed t?m.

#Chce to vyzkou?et, jak nejl?pe ud?lat zasyp?n? tunelu: 
#Nejide?ln?j?? by bylo pøidat zdi, jen?e to by vy?adovalo i pøidat tily, co? nev?m, jestli je skriptem mo?n?. 
#Dal?? mo?nost? je naj?t vhodn? hromady kamen? mezi scenery a ty spolu s blockery pøidat do tunelu. Tady je ot?zka, jestli existuj? vhodn? pasuj?c? kameny. 
#Tøet? mo?nost je pou??t tøet? patro mapy alb_vltb. Tøet? patro by se prost? od t? doby na??talo na t?to map?, ostatn? patra by z?stala na p?vodn?. V tomhle pø?pad? by se ale musela do glob?l? zapsat tile pozice v?ech Lovc? a v nov? map? (kde by byly u? rozm?st?n?) je v pø?pad? potøeby pøem?stit.

{110}{}{층 전체에 폭발음이 울려 퍼지더니, 뒤이어 입구가 무너져 내리는 소리가 들립니다.} #Reakce na odp?len? tunelu. Pokud je?t? nen? patro vy?i?t?no +111
{111}{}{제국의 적들이 여전히 이곳에 갇혀 있습니다.}

#Reakce na zabit? posledn?ho Lovce/aliena:
{112}{}{볼트의 모든 적을 소탕했습니다. 임무 완료.} #Mu?
{113}{}{볼트의 모든 적을 소탕했습니다. 임무 완료.} #?ena

#Po vy?i?t?n? patra pøestanou hr??e voj?ci c?saøstv? n?sledovat. Kdy? opust? patro, rozm?st? se r?zn? po cel?m patøe a alieni (pokud z?stali na ?ivu v cel?ch) jsou zabiti.

#Floaty, kter? spust? automaticky po ukon?en? animace (viz alb_vlta)
{380}{}{길이 열렸습니다.}
{381}{}{어서 가십시오. 정체를 들키지 마십시오.}
