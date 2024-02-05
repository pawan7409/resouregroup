resource "azurerm_resource_group" "example" {
  for_each = each.var
  name     = each.value.name
  location = each.value.location
}