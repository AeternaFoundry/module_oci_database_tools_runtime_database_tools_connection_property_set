output "database_tools_runtime_database_tools_connection_property_sets_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_authentication_substitutions" {
  description = "Map of authentication_substitutions values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no authentication_substitutions are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.authentication_substitutions if v.authentication_substitutions != null && length(v.authentication_substitutions) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_autonomous_database_resource_principal_status" {
  description = "Map of autonomous_database_resource_principal_status values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no autonomous_database_resource_principal_status are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.autonomous_database_resource_principal_status if v.autonomous_database_resource_principal_status != null && length(v.autonomous_database_resource_principal_status) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_credential_key" {
  description = "Map of credential_key values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no credential_key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.credential_key if v.credential_key != null && length(v.credential_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_function_id" {
  description = "Map of function_id values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no function_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.function_id if v.function_id != null && length(v.function_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_identity_provider" {
  description = "Map of identity_provider values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no identity_provider are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => one(v.identity_provider) if v.identity_provider != null && length(v.identity_provider) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_instance_dbms_credential_enabled" {
  description = "Map of instance_dbms_credential_enabled values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no instance_dbms_credential_enabled are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.instance_dbms_credential_enabled if v.instance_dbms_credential_enabled != null && length(v.instance_dbms_credential_enabled) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_invoke_endpoint" {
  description = "Map of invoke_endpoint values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no invoke_endpoint are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.invoke_endpoint if v.invoke_endpoint != null && length(v.invoke_endpoint) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_is_mutable" {
  description = "Map of is_mutable values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no is_mutable are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.is_mutable if v.is_mutable != null }
}
output "database_tools_runtime_database_tools_connection_property_sets_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_object_storage_bucket_compartment_id" {
  description = "Map of object_storage_bucket_compartment_id values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no object_storage_bucket_compartment_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.object_storage_bucket_compartment_id if v.object_storage_bucket_compartment_id != null && length(v.object_storage_bucket_compartment_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_object_storage_endpoint" {
  description = "Map of object_storage_endpoint values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no object_storage_endpoint are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.object_storage_endpoint if v.object_storage_endpoint != null && length(v.object_storage_endpoint) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_object_storage_namespace" {
  description = "Map of object_storage_namespace values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no object_storage_namespace are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.object_storage_namespace if v.object_storage_namespace != null && length(v.object_storage_namespace) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_prerequisites_check" {
  description = "Map of prerequisites_check values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no prerequisites_check are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.prerequisites_check if v.prerequisites_check != null && length(v.prerequisites_check) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_print_server_type" {
  description = "Map of print_server_type values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no print_server_type are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.print_server_type if v.print_server_type != null && length(v.print_server_type) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_property_set_key" {
  description = "Map of property_set_key values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no property_set_key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.property_set_key if v.property_set_key != null && length(v.property_set_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_user_key" {
  description = "Map of user_key values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no user_key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.user_key if v.user_key != null && length(v.user_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_property_sets_version" {
  description = "Map of version values across all database_tools_runtime_database_tools_connection_property_sets, keyed the same as var.database_tools_runtime_database_tools_connection_property_sets except keys with no version are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_connection_property_set.database_tools_runtime_database_tools_connection_property_sets : k => v.version if v.version != null && length(v.version) > 0 }
}

