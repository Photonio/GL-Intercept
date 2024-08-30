# May need to launch BattleEye first!

$anti_cheat = 'C:\Program Files (x86)\AlbionOnline\game\Albion-Online_BE.exe'

$game = 'C:\Program Files (x86)\AlbionOnline\game\Albion-Online.exe'


.\bin\apitrace.exe trace --api gl $anti_cheat --ignore-gpu-blacklist --single-process
