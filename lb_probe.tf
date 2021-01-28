resource "azurerm_lb_probe" "user28-lb-probe" {
    resource_group_name = azurerm_resource_group.user28-rg.name
    loadbalancer_id = azurerm_lb.user28-lb.id
    name = "http-probe"
    protocol = "Http"
    request_path = "/"
    port = 80
}
