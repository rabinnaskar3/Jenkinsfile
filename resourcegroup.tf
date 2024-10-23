resource "azurerm_resource_group" "example" {
 name     = "example-resources123"
 location = "East US"
 tags = {
  owner="A"
 }
}
