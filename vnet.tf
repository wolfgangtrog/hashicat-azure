module "network" {
  source  = "Azure/network/azurerm"
  version = "3.0.1"
  # insert the 1 required variable here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}