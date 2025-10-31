terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.111.0" # Stable version as of Oct 2025
    }
  }

  required_version = ">= 1.5.0"
}

provider "azurerm" {
  subscription_id = var.subscription_id
  features {}
}