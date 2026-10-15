###################################
# Bezpe?nostn? roboti v hlavn?m s?le c?saøsk? budovy.#
# Autor : Daemon #
###################################

#Pozn.: Tito roboti jsou spojeni s po??ta?em arobcomp

#Pohotovostn? re?im znamen?, ?e roboti stoj? na m?st? a nic ned?laj?, na nic nereaguj?.
#Bojov? re?imu znamen?, ?e jsou v??i n?komu nepø?tel?t?, na kter?ho ?to??.
#Standardn? jsou v pohotovostn?m re?imu, pokud je hr?? napadne, pøejdou do bojov?ho proti hr??i. Stejn? se chovaj? pokud hr?? napadne lidi z c?saøstv?. V?jimka je pouze pokud je hr?? deaktivuje pøes konzoli, pak reaguj? jen na ?tok na sebe a op?t pøech?zej? do bojov?ho re?imu.

#kurzor
{100}{}{보안 로봇이 보입니다.}

#dalekohled
{200}{}{로봇은 아무런 작동도 하지 않고 있습니다.} #IN<8, Pohotovostn? re?im
{201}{}{로봇은 활성화되어 명령을 수행할 준비가 되었습니다. 하지만 현재 내려진 명령이 없습니다.} #IN>7, Pohotovostn? re?im
{202}{}{로봇이 적대적으로 보입니다.} #IN<8, bojov? re?im
{203}{}{로봇은 활성화 상태이며 현재 수색 및 섬멸 모드입니다.} #IN>7, bojov? re?im
