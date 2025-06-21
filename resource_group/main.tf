module "resource_group" {
  source              = "./resource_group"         # ✅ path must be correct
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}
