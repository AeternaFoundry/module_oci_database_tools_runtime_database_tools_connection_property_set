resource "oci_database_tools_runtime_database_tools_connection_property_set" "database_tools_runtime_database_tools_connection_property_sets" {
  for_each = var.database_tools_runtime_database_tools_connection_property_sets

  database_tools_connection_id                  = each.value.database_tools_connection_id
  key                                           = each.value.key
  property_set_key                              = each.value.property_set_key
  authentication_substitutions                  = each.value.authentication_substitutions
  autonomous_database_resource_principal_status = each.value.autonomous_database_resource_principal_status
  credential_key                                = each.value.credential_key
  function_id                                   = each.value.function_id
  instance_dbms_credential_enabled              = each.value.instance_dbms_credential_enabled
  invoke_endpoint                               = each.value.invoke_endpoint
  object_storage_bucket_compartment_id          = each.value.object_storage_bucket_compartment_id
  object_storage_endpoint                       = each.value.object_storage_endpoint
  object_storage_namespace                      = each.value.object_storage_namespace
  print_server_type                             = each.value.print_server_type

  dynamic "identity_provider" {
    for_each = each.value.identity_provider != null ? [each.value.identity_provider] : []
    content {
      configs = identity_provider.value.configs
      type    = identity_provider.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

