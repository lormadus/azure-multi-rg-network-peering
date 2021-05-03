resource "azurerm_virtual_network" "user40-vnet1" {
  name                = "user40-vnet1"
  address_space       = ["40.0.0.0/16"]
  location            = azurerm_resource_group.user40-rg1.location
  resource_group_name = azurerm_resource_group.user40-rg1.name
}
