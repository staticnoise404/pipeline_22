resource "azurerm_resource_group" "resource_Group_1" {
  for_each = var.TCS200
  name     = each.value.name
  location = each.value.location
}