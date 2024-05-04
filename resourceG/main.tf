# with 2 variables
resource "azurerm_resource_group" "example" {
    for_each = var.rgname
    name     = "${var.basename}RG-${each.value["name"]}"   # 默认index从0开始
    location = "${var.location}"
}
