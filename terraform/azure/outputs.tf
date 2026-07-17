output "resource_group_name" {
  description = "Azure Resource Group name"
  value       = azurerm_resource_group.main.name
}


output "virtual_network_id" {
  description = "Azure Virtual Network ID"
  value       = azurerm_virtual_network.main.id
}


output "subnet_id" {
  description = "Azure Subnet ID"
  value       = azurerm_subnet.main.id
}


output "network_security_group_id" {
  description = "Azure Network Security Group ID"
  value       = azurerm_network_security_group.main.id
}
