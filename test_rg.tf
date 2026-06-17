resource "azurerm_resouce_group" "rg"{
  name = "dev-test1"
  location = "centralindia"
  }

resource "azurerm_storage_account" "stg"{
name = "stg245ghdh5dsd"
location = "centralindia"
resource_group_name = "dev-test1"
account_tier ="Standard"
account_replication_type = "LRS"
}
