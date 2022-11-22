$sysData = Get-CimInstance -ClassName Win32_BIOS 
$sysData1 = Get-CimInstance -ClassName Win32_ComputerSystem  
"$sysData,$sysData1" | out-file -filepath dump.txt -append -width 200
Get-Process | Out-File -FilePath .\Process.txt
