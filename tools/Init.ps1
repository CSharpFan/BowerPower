$targetHome = "$HOME\Documents\WindowsPowerShell\Modules"
$bowerPowerDir = "$targetHome\BowerPower"
if(Test-Path($bowerPowerDir)){Remove-Item $bowerPowerDir}
New-Item $bowerPowerDir -type Directory
copy .\tools\BowerPower.ps1 $bowerPowerDir