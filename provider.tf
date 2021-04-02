provider "azurerm" {
  version = "=2.36.0"
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.resource_group_location

  tags = {
    environment = "production"
  }
}