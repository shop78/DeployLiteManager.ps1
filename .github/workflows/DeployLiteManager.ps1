# Example PowerShell script for deploying LiteManager
# Download and install LiteManager
$downloadUrl = "http://example.com/litemanager-installer.exe"
$installerPath = "$env:TEMP\litemanager-installer.exe"
Invoke-WebRequest -Uri $downloadUrl -OutFile $installerPath

Start-Process -FilePath $installerPath -ArgumentList "/S" -Wait
