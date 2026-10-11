resource "okta_user_base_schema_property" "user_base_schema_properties" {
  for_each = var.user_base_schema_properties

  index       = each.value.index
  title       = each.value.title
  type        = each.value.type
  master      = each.value.master
  pattern     = each.value.pattern
  permissions = each.value.permissions
  required    = each.value.required
  user_type   = each.value.user_type
}

