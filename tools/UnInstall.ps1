param($installPath, $toolsPath, $package, $project)
Write-Host "========================================"
Write-Host "Uninstalling BowerPower..."

$targetHome = "$HOME\Documents\WindowsPowerShell\Modules"
$bowerPowerDir = "$targetHome\BowerPower"

Write-Host "Removing BowerPower module..."
Remove-Module "BowerPower"
Write-Host "Modules successfully removed..."

Write-Host "Removing files for BowerPower..."
if(Test-Path($bowerPowerDir)){Remove-Item $bowerPowerDir -Force -Recurse }
Write-Host "All required files removed..."

Write-Host "Uninstallation done..."
Write-Host "========================================"
