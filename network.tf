module "network" {
  source  = "app.terraform.io/Madesh-Training/network/azurerm"
  version = "5.2.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}