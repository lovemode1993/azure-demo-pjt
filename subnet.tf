resource "azurerm_subnet" "user28-subnet1" {
name = "user28-mysubnet1"
resource_group_name = azurerm_resource_group.user28-rg.name
virtual_network_name = azurerm_virtual_network.user28-vnet.name
address_prefixes = ["28.0.1.0/24"]
}
