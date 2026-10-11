output "application_gateway_lookup_id" {
  description = "Map of id values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_gateway_lookup_autoscale_configuration" {
  description = "Map of autoscale_configuration values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.autoscale_configuration if v.autoscale_configuration != null && length(v.autoscale_configuration) > 0 }
}
output "application_gateway_lookup_backend" {
  description = "Map of backend values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "application_gateway_lookup_backend_address_pool" {
  description = "Map of backend_address_pool values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.backend_address_pool if v.backend_address_pool != null && length(v.backend_address_pool) > 0 }
}
output "application_gateway_lookup_backend_http_settings" {
  description = "Map of backend_http_settings values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.backend_http_settings if v.backend_http_settings != null && length(v.backend_http_settings) > 0 }
}
output "application_gateway_lookup_custom_error_configuration" {
  description = "Map of custom_error_configuration values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.custom_error_configuration if v.custom_error_configuration != null && length(v.custom_error_configuration) > 0 }
}
output "application_gateway_lookup_fips_enabled" {
  description = "Map of fips_enabled values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.fips_enabled if v.fips_enabled != null }
}
output "application_gateway_lookup_firewall_policy_id" {
  description = "Map of firewall_policy_id values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.firewall_policy_id if v.firewall_policy_id != null && length(v.firewall_policy_id) > 0 }
}
output "application_gateway_lookup_force_firewall_policy_association" {
  description = "Map of force_firewall_policy_association values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.force_firewall_policy_association if v.force_firewall_policy_association != null }
}
output "application_gateway_lookup_frontend_ip_configuration" {
  description = "Map of frontend_ip_configuration values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.frontend_ip_configuration if v.frontend_ip_configuration != null && length(v.frontend_ip_configuration) > 0 }
}
output "application_gateway_lookup_frontend_port" {
  description = "Map of frontend_port values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.frontend_port if v.frontend_port != null && length(v.frontend_port) > 0 }
}
output "application_gateway_lookup_gateway_ip_configuration" {
  description = "Map of gateway_ip_configuration values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.gateway_ip_configuration if v.gateway_ip_configuration != null && length(v.gateway_ip_configuration) > 0 }
}
output "application_gateway_lookup_global" {
  description = "Map of global values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.global if v.global != null && length(v.global) > 0 }
}
output "application_gateway_lookup_http2_enabled" {
  description = "Map of http2_enabled values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.http2_enabled if v.http2_enabled != null }
}
output "application_gateway_lookup_http_listener" {
  description = "Map of http_listener values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.http_listener if v.http_listener != null && length(v.http_listener) > 0 }
}
output "application_gateway_lookup_identity" {
  description = "Map of identity values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "application_gateway_lookup_listener" {
  description = "Map of listener values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.listener if v.listener != null && length(v.listener) > 0 }
}
output "application_gateway_lookup_location" {
  description = "Map of location values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "application_gateway_lookup_name" {
  description = "Map of name values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_gateway_lookup_private_endpoint_connection" {
  description = "Map of private_endpoint_connection values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.private_endpoint_connection if v.private_endpoint_connection != null && length(v.private_endpoint_connection) > 0 }
}
output "application_gateway_lookup_private_link_configuration" {
  description = "Map of private_link_configuration values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.private_link_configuration if v.private_link_configuration != null && length(v.private_link_configuration) > 0 }
}
output "application_gateway_lookup_probe" {
  description = "Map of probe values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.probe if v.probe != null && length(v.probe) > 0 }
}
output "application_gateway_lookup_redirect_configuration" {
  description = "Map of redirect_configuration values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.redirect_configuration if v.redirect_configuration != null && length(v.redirect_configuration) > 0 }
}
output "application_gateway_lookup_request_routing_rule" {
  description = "Map of request_routing_rule values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.request_routing_rule if v.request_routing_rule != null && length(v.request_routing_rule) > 0 }
}
output "application_gateway_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "application_gateway_lookup_rewrite_rule_set" {
  description = "Map of rewrite_rule_set values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.rewrite_rule_set if v.rewrite_rule_set != null && length(v.rewrite_rule_set) > 0 }
}
output "application_gateway_lookup_routing_rule" {
  description = "Map of routing_rule values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.routing_rule if v.routing_rule != null && length(v.routing_rule) > 0 }
}
output "application_gateway_lookup_sku" {
  description = "Map of sku values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "application_gateway_lookup_ssl_certificate" {
  description = "Map of ssl_certificate values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.ssl_certificate if v.ssl_certificate != null && length(v.ssl_certificate) > 0 }
}
output "application_gateway_lookup_ssl_policy" {
  description = "Map of ssl_policy values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.ssl_policy if v.ssl_policy != null && length(v.ssl_policy) > 0 }
}
output "application_gateway_lookup_ssl_profile" {
  description = "Map of ssl_profile values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.ssl_profile if v.ssl_profile != null && length(v.ssl_profile) > 0 }
}
output "application_gateway_lookup_tags" {
  description = "Map of tags values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "application_gateway_lookup_trusted_client_certificate" {
  description = "Map of trusted_client_certificate values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.trusted_client_certificate if v.trusted_client_certificate != null && length(v.trusted_client_certificate) > 0 }
}
output "application_gateway_lookup_trusted_root_certificate" {
  description = "Map of trusted_root_certificate values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.trusted_root_certificate if v.trusted_root_certificate != null && length(v.trusted_root_certificate) > 0 }
}
output "application_gateway_lookup_url_path_map" {
  description = "Map of url_path_map values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.url_path_map if v.url_path_map != null && length(v.url_path_map) > 0 }
}
output "application_gateway_lookup_waf_configuration" {
  description = "Map of waf_configuration values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.waf_configuration if v.waf_configuration != null && length(v.waf_configuration) > 0 }
}
output "application_gateway_lookup_zones" {
  description = "Map of zones values across all application_gateway_lookup, keyed the same as var.application_gateway_lookup"
  value       = { for k, v in data.azurerm_application_gateway.application_gateway_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

