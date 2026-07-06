output "nat_gateways" {
  description = "All nat_gateway resources"
  value       = azurerm_nat_gateway.nat_gateways
}
output "nat_gateways_idle_timeout_in_minutes" {
  description = "List of idle_timeout_in_minutes values across all nat_gateways"
  value       = [for k, v in azurerm_nat_gateway.nat_gateways : v.idle_timeout_in_minutes]
}
output "nat_gateways_location" {
  description = "List of location values across all nat_gateways"
  value       = [for k, v in azurerm_nat_gateway.nat_gateways : v.location]
}
output "nat_gateways_name" {
  description = "List of name values across all nat_gateways"
  value       = [for k, v in azurerm_nat_gateway.nat_gateways : v.name]
}
output "nat_gateways_resource_group_name" {
  description = "List of resource_group_name values across all nat_gateways"
  value       = [for k, v in azurerm_nat_gateway.nat_gateways : v.resource_group_name]
}
output "nat_gateways_resource_guid" {
  description = "List of resource_guid values across all nat_gateways"
  value       = [for k, v in azurerm_nat_gateway.nat_gateways : v.resource_guid]
}
output "nat_gateways_sku_name" {
  description = "List of sku_name values across all nat_gateways"
  value       = [for k, v in azurerm_nat_gateway.nat_gateways : v.sku_name]
}
output "nat_gateways_tags" {
  description = "List of tags values across all nat_gateways"
  value       = [for k, v in azurerm_nat_gateway.nat_gateways : v.tags]
}
output "nat_gateways_zones" {
  description = "List of zones values across all nat_gateways"
  value       = [for k, v in azurerm_nat_gateway.nat_gateways : v.zones]
}

