data "azurerm_database_migration_project" "database_migration_project_lookup" {
  for_each = var.database_migration_project_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  service_name        = each.value.service_name
}

