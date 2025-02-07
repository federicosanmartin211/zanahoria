@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:: -y confirm yes for any prompt during the install process 

:: choco install bitwarden -y
choco install vlc -y
choco install 7zip -y
choco install winrar -y
choco install brave -y
choco install googlechrome -y
choco install firefox -y
:: choco install steam-client -y
:: choco install lightshot -y
:: choco install discord -y
:: choco install teamviewer -y
:: choco install bitwarden -y
:: choco install googledrive -y
choco install libreoffice -y
:: choco install malwarebytes -y
:: choco install vcredist140 -y
:: choco install zoom
:: choco install spotify
:: choco install transmission
choco install microsoft-office-deployment -y
@powershell -NoProfile -Command "& ([ScriptBlock]::Create((irm https://massgrave.dev/get))) /HWID /KMS38 /Ohook /KMS-WindowsOffice /KMS-ActAndRenewalTask"
