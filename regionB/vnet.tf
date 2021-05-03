resource "azurerm_virtual_network" "user40-vnet2" {
  name                = "user40-vnet2"
  address_space       = ["140.0.0.0/16"]
  location            = azurerm_resource_group.user40-rg2.location
  resource_group_name = azurerm_resource_group.user40-rg2.name
}
