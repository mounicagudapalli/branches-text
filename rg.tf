resource "azurerm_resource_group" "rg1" {
    name = "rg01"
    location = "eastus"
tags = {
  owner = "vcube"
}

}