$Date = (((((31 - (Get-Date -UFormat "%H")) * 60) + (59 - (Get-Date -UFormat "%M"))) * 60) - (Get-Date -UFormat "%S")) - (60 * 15); $i = $Date;
for($i; $i -ge 1; $i--){ Write-Output "[ 하번하시계 ] 야간 근무 하번까지 '$i'초 남았습니다."; sleep 1; }; Write-Output "[ 하번하시계 ] 근무 하번 준비합시다!"; sleep 60; Stop-Process -Name powershell;
