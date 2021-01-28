resource "azurerm_resource_group" "user28-rg" {
name = "user28resourcegroup"
location = "koreasouth"
tags = {
environment = "Terraform Demo"
}
}
