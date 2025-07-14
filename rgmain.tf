
provider "azurerm" {
    features {}
    
}
terraform {
  backend "azurerm" {
    container_name         = ""
    key                   = ""
    resource_group_name   = ""
    storage_account_name  = ""
  }
}

resource "azurerm_resource_group" "rg1" {
    name = "rg1_westus"
    location = "West US"
}

resource "azurerm_resource_group" "rg2" {
    name = "rg2_westus"
    location = "West US"
}