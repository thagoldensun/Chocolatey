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



