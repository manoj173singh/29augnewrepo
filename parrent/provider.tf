terraform {
    backend "azurerm" {
      resource_group_name = "namorg"
      storage_account_name = "namostg"
      container_name = "namocontainer"
      key = "namo.tfstate"
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = "6bc1f8ac-d87b-41c4-bbd4-634cdb44a715"
 }
