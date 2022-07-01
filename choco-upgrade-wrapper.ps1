choco feature enable -n allowGlobalConfirmation

& $PSScriptRoot\choco-packages-install-work-tools.ps1
& $PSScriptRoot\choco-packages-install-azure-cli.ps1
& $PSScriptRoot\choco-packages-install-visual-studio.ps1
& $PSScriptRoot\choco-packages-install-personal.ps1

choco list --local-only