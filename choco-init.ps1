$ErrorActionPreference="Stop";

Set-ExecutionPolicy Bypass -Scope Process -Force; 

$packageUrl="https://community.chocolatey.org/install.ps1"

## Create Powershell Profile if not exists
if (!(Test-Path -Path $PROFILE)) {
  New-Item -ItemType File -Path $PROFILE -Force
}

[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; 
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString($packageUrl))
