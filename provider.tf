# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/azurerm"
#       version = "~> 3.93.0"
#     }
#   }
# }

provider "azurerm" {
  features {}
  skip_provider_registration = true
}