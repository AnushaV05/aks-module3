output "resource_group_name" {
  value = azurerm_resource_group.main.name
}
output "id" {
  value = azurerm_resource_group.rg.id
}
output "location" {
  value = azurerm_resource_group.rg.location
}

