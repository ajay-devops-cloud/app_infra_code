terraform {
  backend "azurerm" {

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
  # subscription_id = "c05900c4-9a99-417d-878e-413b907a6035"
}
