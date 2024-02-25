terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.93.0"
    }

    azuread = {
      source = "hashicorp/azuread"
      # version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
  # skip_provider_registration = true
}