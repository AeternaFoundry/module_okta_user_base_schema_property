output "user_base_schema_properties_id" {
  description = "Map of id values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.id }
}
output "user_base_schema_properties_index" {
  description = "Map of index values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.index }
}
output "user_base_schema_properties_master" {
  description = "Map of master values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.master }
}
output "user_base_schema_properties_pattern" {
  description = "Map of pattern values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.pattern }
}
output "user_base_schema_properties_permissions" {
  description = "Map of permissions values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.permissions }
}
output "user_base_schema_properties_required" {
  description = "Map of required values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.required }
}
output "user_base_schema_properties_title" {
  description = "Map of title values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.title }
}
output "user_base_schema_properties_type" {
  description = "Map of type values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.type }
}
output "user_base_schema_properties_user_type" {
  description = "Map of user_type values across all user_base_schema_properties, keyed the same as var.user_base_schema_properties"
  value       = { for k, v in okta_user_base_schema_property.user_base_schema_properties : k => v.user_type }
}

