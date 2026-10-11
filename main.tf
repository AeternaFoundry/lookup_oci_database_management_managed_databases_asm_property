data "oci_database_management_managed_databases_asm_property" "database_management_managed_databases_asm_property_lookup" {
  for_each = var.database_management_managed_databases_asm_property_lookup

  managed_database_id = each.value.managed_database_id
  name                = each.value.name
}

