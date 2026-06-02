resource "azurerm_storage_account" "stg" {
name = "stg2455dsd"
location = "centralindia"
resource_group_name = "test1"
account_tier ="Standard"
account_replication_type = "LRS"

}

resource "azurerm_storage_account" "stg2" {
name = "stg245sfasf5dsd"
location = "centralindia"
resource_group_name = "test21"
account_tier ="Standard"
account_replication_type = "LRS"

}