resource "azurerm_virtual_network" "user28-vnet" {
	name 			= "user28-myVnet"
	address_space 		= ["28.0.0.0/16"]
	location 			= azurerm_resource_group.user28-rg.location
	resource_group_name	= azurerm_resource_group.user28-rg.name
}
