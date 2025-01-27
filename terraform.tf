terraform {

  required_version = "~> 1.3"

  required_providers {

    azapi = {

      source  = "azure/azapi"

      version = "~> 1.4"

    }

    azurerm = {

      source  = "hashicorp/azurerm"

      version = ">= 4.16.0"

    }

  }

}
 
provider "azurerm" {

  features {
  }
   subscription_id = "82f459ea-d085-4aeb-9f3a-33f009c19cd4"
}
 
provider "azapi" {

  # Additional configuration for azapi if required

}

 

