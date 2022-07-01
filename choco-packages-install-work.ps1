# https://community.chocolatey.org/packages
# user 'upgrade' instead of 'install' for idempotency (upgrade will do an install if not exists)

choco feature enable -n allowGlobalConfirmation

## Work-related packages

choco upgrade notepadplusplus #exe
choco upgrade keepass #exe
choco upgrade keepass-keepasshttp
choco upgrade greenshot #exe

choco upgrade googlechrome #msi
choco upgrade openvpn #msi
choco upgrade git #exe

choco upgrade citrix-workspace #exe
# choco install citrix-workspace --version 19.5.0.26 -y

choco upgrade dotnet-sdk
## Specific .NET SDK versions
# choco upgrade dotnet-5.0-sdk
# choco upgrade dotnet-6.0-sdk
# choco upgrade dotnetcore-sdk
choco upgrade dotnetcore-3.1-sdk


choco upgrade vscode #exe
## Extensions for Visual Studio Code
choco upgrade vscode-powershell
choco upgrade vscode-yaml
choco upgrade vscode-csharp
# choco upgrade azurefunctions-vscode
# choco upgrade vscode-azure-deploy

#to be added: azurite; azure-cli-tools

choco upgrade postman

# $visualStudioInstallParams = "--add Microsoft.NetCore.Component.Runtime.3.1"
# see https://docs.microsoft.com/en-us/visualstudio/install/use-command-line-parameters-to-install-visual-studio?view=vs-2022
choco upgrade visualstudio2022enterprise #$visualStudioInstallParams

## Extensions for Visual Studio
# Alternatively, you can provide these as install parameters for VS: https://docs.microsoft.com/en-us/visualstudio/install/workload-component-id-vs-enterprise?view=vs-2022&preserve-view=true

### VS Extentsion - Web & Cloud
# choco upgrade visualstudio2022-workload-netcrossplat # ASP.NET and web development
choco upgrade visualstudio2022-workload-azure # Azure development
# choco upgrade visualstudio2022-workload-python # Python development
# choco upgrade visualstudio2022-workload-node # Node.js development

### VS Extentsion - Desktop & Mobile
# choco upgrade visualstudio2022-workload-netcrossplat # Mobile development with .NET
choco upgrade visualstudio2022-workload-manageddesktop # .NET desktop development
# choco upgrade visualstudio2022-workload-nativedesktop # Desktop development with C++
choco upgrade visualstudio2022-workload-universal # Universal Windows Platform development
# choco upgrade visualstudio2022-workload-nativemobile # Mobile development with C++

### VS Extentsion - Gaming
# choco upgrade visualstudio2022-workload-managedgame # Game development with Unity
# choco upgrade visualstudio2022-workload-nativegame # Game development with C++

### VS Extentsion - Other Toolsets
choco upgrade visualstudio2022-workload-data # Data storage and processing
# choco upgrade visualstudio2022-workload-datascience # Data science and analytical applications
# choco upgrade visualstudio2022-workload-visualstudioextensionbuildtools # Visual Studio extension development
# choco upgrade visualstudio2022-workload-officebuildtools # Office/SharePoint build tools
# choco upgrade visualstudio2022-workload-nativecrossplat # Linux and embedded development with C++

### VS Extentsion - Extras
# choco upgrade visualstudio2022-workload-azurebuildtools

