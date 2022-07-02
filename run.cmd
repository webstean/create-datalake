@echo off

az group create --name data-lake --location <resource-group-location> #use this command when you need to create a new resource group for your deployment
az group deployment create --resource-group data-lake --template-uri https://raw.githubusercontent.com/webstean/create-datalake/master/azuredeploy.json



