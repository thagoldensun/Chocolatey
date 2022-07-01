$ErrorActionPreference="Stop";

Set-ExecutionPolicy Bypass -Scope Process -Force; 

$package_url="https://community.chocolatey.org/install.ps1"


$DefaultProxy=[System.Net.WebRequest]::DefaultWebProxy;
$securityProtocol=@();
$securityProtocol+=[Net.ServicePointManager]::SecurityProtocol;
$securityProtocol+=[Net.SecurityProtocolType]::Tls12;
[Net.ServicePointManager]::SecurityProtocol=$securityProtocol;
$WebClient=New-Object Net.WebClient; 

if($DefaultProxy -and (-not $DefaultProxy.IsBypassed($package_url)))
{
 $WebClient.Proxy= New-Object Net.WebProxy($DefaultProxy.GetProxy($package_url).OriginalString, $True);
}; 
$ChocoInstallScript = "${PSScriptRoot}\ChocoInstall.ps1"
$WebClient.DownloadFile($package_url,$ChocoInstallScript);

Get-Content $ChocoInstallScript

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri $package_url -OutFile "C:\Users\TuinstraJP\OneDrive - Raboweb\source\repos\chocolatey\dummy.ps1"
