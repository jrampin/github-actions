resource "azurerm_resource_group" "main" {
  name = "rg-${var.environment}"
  location = "australiaeast"
}