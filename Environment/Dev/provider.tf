terraform {
  backend "azurerm" {
    resource_group_name = "rg-it"
    storage_account_name = "itsolution"
    container_name = "nextlevelcontainer"
    key = "itit.tfstate"
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = ""
}