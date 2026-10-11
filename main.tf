data "azurerm_application_gateway" "application_gateway_lookup" {
  for_each = var.application_gateway_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

