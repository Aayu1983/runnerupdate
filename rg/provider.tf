terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.45.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "e00d1915-ff24-4080-8b74-3cf6ad16be42"

  features {}
}
