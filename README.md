# 국방부의 시간⏲은 겁나🐢느리게 간다

</br>

- 근무지에 프로그래밍 언어는 없고 윈도우 컴퓨터는 있을때 했던 놀이 (~~시간이 너무 안가..ㅜㅜ~~)

</br>

```powershell
$Date = (((((31 - (Get-Date -UFormat "%H")) * 60) + (59 - (Get-Date -UFormat "%M"))) * 60) - (Get-Date -UFormat "%S")) - (60 * 15); $i = $Date;
for($i; $i -ge 1; $i--){ Write-Output "[ 하번하시계 ] 야간 근무 하번까지 '$i'초 남았습니다."; sleep 1; }; Write-Output "[ 하번하시계 ] 근무 하번 준비합시다!"; sleep 60; Stop-Process -Name powershell;
```

>![IMAGE](https://github.com/NullBins/TIME/blob/main/IMAGES/TIME_SHELL.png)

>![IMAGE](https://github.com/NullBins/TIME/blob/main/IMAGES/MSG.png)
