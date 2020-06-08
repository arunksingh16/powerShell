
# Login in CLI
az login

# list of subscriptions
az account list

# select subscription
az account set --subscription <name>

# List account keys
az storage account keys list -n MyStorageAccount -g MyResourceGroup 
