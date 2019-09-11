
provider "azurerm" {
  version = "=1.28.0"

  subscription_id = ""
  client_id       = ""
  client_secret   = ""
  tenant_id       = ""
}

# Source the resource group from Azure
data "azurerm_resource_group" "main" {
  name = "rgpazewsmlit-sandbox-svm032-demo"
}

