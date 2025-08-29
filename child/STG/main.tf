resource "azurerm_storage_account" "omstg21" {
  name                     = "omstg2"
  resource_group_name      = "omrg2"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}