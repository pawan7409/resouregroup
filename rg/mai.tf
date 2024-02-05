resource "azurerm_resource_group" "example" {
  for_each = each.rg
  name     = each.value.name
  location = each.value.location
}