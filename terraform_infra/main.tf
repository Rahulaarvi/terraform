terraform {
  backend "azure" {}
}


terraform {
  required_version = "1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }

}



provider "azurerm" {

  features {

  }

}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}


// Terraform configuration 
