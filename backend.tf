terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01514276RG"
    storage_account_name = "tfstaten01514276sa"
    container_name       = "tfstatefiles"
    key                  = "tfstatekey"
  }
}