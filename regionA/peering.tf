resource "azurerm_virtual_network_peering" "peer1" {
  name                      = "peer1to2"
  resource_group_name       = "user40-rg1"
  virtual_network_name      = "user40-vnet1"
  remote_virtual_network_id = "/subscriptions/1c2a5318-fcca-42b7-a64e-18882c6ddbe9/resourceGroups/user40-rg2/providers/Microsoft.Network/virtualNetworks/user40-vnet2"
}
