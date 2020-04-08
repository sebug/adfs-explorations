provider "azurerm" {
  
}

resource "azurerm_resource_group" "adfs-explorations" {
  name = "adfs-explorations"
  location = "West Europe"
}
