resource "azurerm_lb_backend_address_pool" "user28-bpepool" {
    name = "user28-BackEndAddressPool"
    resource_group_name = azurerm_resource_group.user28-rg.name
    loadbalancer_id     = azurerm_lb.user28-lb.id
}
