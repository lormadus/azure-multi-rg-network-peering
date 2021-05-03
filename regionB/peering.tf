resource "azurerm_virtual_network_peering" "peer2" {
  name                      = "peer2to1"
  resource_group_name       = "user40-rg2"
  virtual_network_name      = "user40-vnet2"
  remote_virtual_network_id = "/subscriptions/1c2a5318-fcca-42b7-a64e-18882c6ddbe9/resourceGroups/user40-rg1/providers/Microsoft.Network/virtualNetworks/user40-vnet1"
}
