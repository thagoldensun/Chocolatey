# https://community.chocolatey.org/packages

choco feature enable -n allowGlobalConfirmation

## Azure CLI
choco upgrade azure-cli;
refreshenv;

# az extensions: https://docs.microsoft.com/en-US/cli/azure/extension#az_extension_add

az extension add --upgrade --name azure-devops;
az extension add --upgrade --name datafactory;
az extension add --upgrade --name functionapp;
az extension add --upgrade --name log-analytics;

az extension list --output table;