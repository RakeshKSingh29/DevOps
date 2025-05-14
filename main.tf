module "resource_group" {
  source      = "../Resources/resource_group"
  for_each    = var.resource_group
  rg_name     = each.value.rg_name
  rg_location = each.value.rg_location
}

module "storage_account" {
  depends_on = [module.resource_group]

  source               = "../Resources/storage_account"
  for_each             = var.storage_account
  storage_account_name = each.value.storage_account_name

  rg_name                  = each.value.rgname
  rg_location              = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.arl
}

