resource "azurerm_storage_account" "stg" {
name = "stg24552dsd"
location = "centralindia"
resource_group_name = "test1"
account_tier ="Standard"
account replication_type = "LRS"
}
