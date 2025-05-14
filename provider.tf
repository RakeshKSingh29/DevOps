terraform {
  backend "azurerm" {
    resource_group_name  = "rakeshbknd"
    storage_account_name = "rakeshbackendsa"
    container_name       = "tfstate"
    key                  = "preprod.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "bf1596c6-e1fe-4c77-93ea-0e7bc5739622"
  # Configuration options
}