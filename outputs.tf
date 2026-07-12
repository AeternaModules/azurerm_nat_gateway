output "nat_gateways_idle_timeout_in_minutes" {
  description = "Map of idle_timeout_in_minutes values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.idle_timeout_in_minutes }
}
output "nat_gateways_location" {
  description = "Map of location values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.location }
}
output "nat_gateways_name" {
  description = "Map of name values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.name }
}
output "nat_gateways_resource_group_name" {
  description = "Map of resource_group_name values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.resource_group_name }
}
output "nat_gateways_resource_guid" {
  description = "Map of resource_guid values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.resource_guid }
}
output "nat_gateways_sku_name" {
  description = "Map of sku_name values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.sku_name }
}
output "nat_gateways_tags" {
  description = "Map of tags values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.tags }
}
output "nat_gateways_zones" {
  description = "Map of zones values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.zones }
}

