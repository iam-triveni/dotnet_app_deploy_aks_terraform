provider "azurerm" {
    subscription_id = "606e824b-aaf7-4b4e-9057-b459f6a4436d"
  features {}
}

terraform {
  backend "azurerm" {
    subscription_id = "606e824b-aaf7-4b4e-9057-b459f6a4436d"
    tenant_id = "104e77d4-81e7-4c16-ab44-935220bed6dd"
    resource_group_name = "trivenirg"
    storage_account_name = "storage234323456"
    container_name = "ktfstate"
    key = "terraform.tfstate"
    
  }
}