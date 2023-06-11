terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.60.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "344cdc75-8f0e-445b-bf60-030abd80ea8c"
  client_id = "532364e2-862f-48ff-875b-058d3ec0877a"
  client_secret = "K2N8Q~QoeY2f98hiK9njk49bafeKxX_VK2nc8c7M"
  tenant_id = "bc2e64bd-5240-42f1-8305-6f99fe9e244d"
  features {
    
  }
}

resource "azurerm_resource_group" "app_grp" {
    name ="app_grp"
    location = "North Europe"
  
}