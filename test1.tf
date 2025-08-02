terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "661ea49e-05d4-429e-8204-de0d46c539b5"
  features {}
}

resource "azurerm_resource_group" "testrg" {
  name     = "Sumit_RG_terraform1234"
  location = "West US"
}
