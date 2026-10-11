variable "database_tools_runtime_database_tools_connection_property_sets" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_property_sets, attributes below
Required:
    - database_tools_connection_id
    - key
    - property_set_key
Optional:
    - authentication_substitutions
    - autonomous_database_resource_principal_status
    - credential_key
    - function_id
    - instance_dbms_credential_enabled
    - invoke_endpoint
    - object_storage_bucket_compartment_id
    - object_storage_endpoint
    - object_storage_namespace
    - print_server_type
    - identity_provider (block):
        - configs (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    database_tools_connection_id                  = string
    key                                           = string
    property_set_key                              = string
    authentication_substitutions                  = optional(map(string))
    autonomous_database_resource_principal_status = optional(string)
    credential_key                                = optional(string)
    function_id                                   = optional(string)
    instance_dbms_credential_enabled              = optional(string)
    invoke_endpoint                               = optional(string)
    object_storage_bucket_compartment_id          = optional(string)
    object_storage_endpoint                       = optional(string)
    object_storage_namespace                      = optional(string)
    print_server_type                             = optional(string)
    identity_provider = optional(object({
      configs = optional(map(string))
      type    = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_tools_runtime_database_tools_connection_property_sets : (
        contains([for v in ["APEX", "APEX_DOCUMENT_GENERATOR", "APEX_FA_INTEGRATION", "ORACLE_DATABASE_EXTERNAL_AUTHENTICATION"] : lower(v)], lower(v.key))
      )
    ])
    error_message = "must be one of: \"APEX\", \"APEX_DOCUMENT_GENERATOR\", \"APEX_FA_INTEGRATION\", \"ORACLE_DATABASE_EXTERNAL_AUTHENTICATION\""
  }
  validation {
    condition = alltrue([
      for k, v in var.database_tools_runtime_database_tools_connection_property_sets : (
        v.identity_provider == null || (contains([for v in ["AZURE_AD", "NONE", "OCI_IAM"] : lower(v)], lower(v.identity_provider.type)))
      )
    ])
    error_message = "must be one of: \"AZURE_AD\", \"NONE\", \"OCI_IAM\""
  }
}

