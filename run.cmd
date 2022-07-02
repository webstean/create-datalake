@echo off

az login

az group create --name data-lake --location australiasoutheast
az group deployment create --resource-group data-lake --template-uri    https://raw.githubusercontent.com/webstean/create-datalake/master/azuredeploy.json
