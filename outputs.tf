output "nat_gateways_id" {
  description = "Map of id values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nat_gateways_idle_timeout_in_minutes" {
  description = "Map of idle_timeout_in_minutes values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.idle_timeout_in_minutes if v.idle_timeout_in_minutes != null }
}
output "nat_gateways_location" {
  description = "Map of location values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.location if v.location != null && length(v.location) > 0 }
}
output "nat_gateways_name" {
  description = "Map of name values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "nat_gateways_resource_group_name" {
  description = "Map of resource_group_name values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "nat_gateways_resource_guid" {
  description = "Map of resource_guid values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.resource_guid if v.resource_guid != null && length(v.resource_guid) > 0 }
}
output "nat_gateways_sku_name" {
  description = "Map of sku_name values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "nat_gateways_tags" {
  description = "Map of tags values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "nat_gateways_zones" {
  description = "Map of zones values across all nat_gateways, keyed the same as var.nat_gateways"
  value       = { for k, v in azurerm_nat_gateway.nat_gateways : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

