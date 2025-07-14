resource "azurerm_resource_group" "rg" {
    for_each = toset(var.rg_name)
    name = each.key
    location = "West US"
}

provider "azurerm" {
    features {}
    subscription_id = "6f5b9c3c-7e8b-46f5-a7be-c171cf606a91"
}