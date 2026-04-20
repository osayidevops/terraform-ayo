terraform {
  backend "azurerm" {
    resource_group_name  = "rg-ayo"
    storage_account_name = "storageayo123"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}