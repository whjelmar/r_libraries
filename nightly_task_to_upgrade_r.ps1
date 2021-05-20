$rlatest =  Get-ItemPropertyValue -PATH HKLM:\Software\R-core\R -Name InstallPath
$rbin = $rlatest + "\bin\RScript.exe"

& $rbin --version

& $rbin F:\projects\r_libraries\upgrade_r_and_packages.R


$rlatest =  Get-ItemPropertyValue -PATH HKLM:\Software\R-core\R -Name InstallPath
$rbin = $rlatest + "\bin\RScript.exe"

& $rbin --version

& $rbin F:\projects\r_libraries\install_common_libraries.R
