provider "azurerm" {
    subscription_id = "xxxxxxxxxxxxxxxxxxx"
  features {}
}

terraform {
  backend "azurerm" {
    subscription_id = "xxxxxxxxxxxxxxxxxxxx"
    tenant_id = "xxxxxxxxxxxxxxxxxx"
    resource_group_name = "trivenirg"
    storage_account_name = "storage234323456"
    container_name = "ktfstate"
    key = "terraform.tfstate"
    
  }
}
