terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.52.0"
    }
  }
}

module "module_dev" {
  source = "./modules"
  location = "West US 3"
  resource_group_name = "Dev-RG"
  size = "Standard_DS2_v2"
}