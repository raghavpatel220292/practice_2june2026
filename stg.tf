resource "azurerm_storage_account" "stg" {
name = "stg2455dsd"
location = "centralindia"
resource_group_name = "test1"
account_tier ="Standard"
account replication_type = "LRS"
}
