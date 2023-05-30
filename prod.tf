module "module_prod" {
  source = "./modules"
  location = "West US 2"
  resource_group_name = "Prod-RG"
  size = "Standard_D2s_v3"
}