output "rg_names" {
    value = [for rg in azurerm_resource_group.example : rg.name]
}