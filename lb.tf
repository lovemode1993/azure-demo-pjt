resource "azurerm_lb" "user28-lb" {
name = "user28lb"
location = azurerm_resource_group.user28-rg.location
resource_group_name = azurerm_resource_group.user28-rg.name
frontend_ip_configuration {
name = "user28PublicIPAddress"
public_ip_address_id = azurerm_public_ip.user28-publicip.id
}
}

