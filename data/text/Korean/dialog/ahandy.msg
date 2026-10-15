###################################
# Robot Mr. Handy ve vault - 1. patro#
# Autor : Daemon #
###################################

#kurzor 
{100}{}{로봇이 보입니다.} #IN<4
{101}{}{미스터 핸디가 보입니다.} #IN>3

#dalekohled 
{200}{}{로봇이 돌아다니고 있습니다.} #IN<4
{201}{}{미스터 핸디가 계속해서 1층 복도를 청소하고 있습니다.} #IN>3

#Nenechat ho jezdit n?hodn?, ale nastavit mu trasu po chodb? vaultu, kterou bude proj??d?t sem tam.

#Na kliknut? pro rozhovor - nic se nestane, krom?:
#Pro IN> 4, pokud prob?hl rozhovor ve av1comp, tak na rozhovor, v?du nebo oprav?øe prob?hne jednou:
{500}{}{[볼트에서 본 영화 덕분에 미스터 핸디에게 수납 공간이 장착되어 있다는 것을 알고 있습니다.]} 
{501}{}{안에 유용한 것이 있을지도 모릅니다. [수납 공간을 엽니다.]} #/4\/550\

{550}{}{[스몰 에너지 셀과 마이크로 퓨전 셀을 발견했습니다! 먼지가 겹겹이 쌓인 것으로 보아 수년 동안 이곳에 보관되어 있었던 것 같지만, 상태는 여전히 양호합니다. 분명 아무도 더 이상 이것들을 찾지 않을 테니, 이제 당신의 것입니다.]} #Mu?
{551}{}{[스몰 에너지 셀과 마이크로 퓨전 셀을 발견했습니다! 먼지가 겹겹이 쌓인 것으로 보아 수년 동안 이곳에 보관되어 있었던 것 같지만, 상태는 여전히 양호합니다. 분명 아무도 더 이상 이것들을 찾지 않을 테니, 이제 당신의 것입니다.]} #?ena
{552}{}{[수납 공간을 닫습니다.]} #/4\/999\ Hr?? dostane dva kusy mikro-f?zn?ch ?l?nk? a ?tyøi mal?ch energetick?ch ?l?nk?.
