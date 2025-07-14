
provider "azurerm" {
    features {}
    subscription_id = "6f5b9c3c-7e8b-46f5-a7be-c171cf606a91"
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