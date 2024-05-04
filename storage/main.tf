# module "my_module" {
#     source = "../resourceG"
# }

# resource "azurerm_storage_account" "example" {
#     name                     = "storageaccountname"
#     resource_group_name      = module.my_module.rg_name
#     location                 = azurerm_resource_group.example.location
#     account_tier             = "Standard"
#     account_replication_type = "GRS"
# }
