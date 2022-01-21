provider "azurerm" {
features {}
}
resource "azurerm_resource_group" "example" {
  name     = "day4"
  location = "West Europe"
}
resource "azurerm_resource_group" "example" {
  name     = "day5"
  location = "West Europe"
}
