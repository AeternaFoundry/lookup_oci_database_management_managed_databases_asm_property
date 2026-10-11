variable "database_management_managed_databases_asm_property_lookup" {
  description = <<EOT
Map of database_management_managed_databases_asm_property_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - name
EOT

  type = map(object({
    managed_database_id = string
    name                = optional(string)
  }))
}

