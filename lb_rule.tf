resource "azurerm_lb_rule" "lbnatrule" {
    resource_group_name = azurerm_resource_group.user28-rg.name
    loadbalancer_id = azurerm_lb.user28-lb.id
    name = "http"
    protocol = "Tcp"
    frontend_port = 80
    backend_port = 80
    backend_address_pool_id = azurerm_lb_backend_address_pool.user28-bpepool.id
    frontend_ip_configuration_name = "user28PublicIPAddress"
    probe_id = azurerm_lb_probe.user28-lb-probe.id
}
