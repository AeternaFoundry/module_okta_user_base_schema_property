variable "user_base_schema_properties" {
  description = <<EOT
Map of user_base_schema_properties, attributes below
Required:
    - index
    - title
    - type
Optional:
    - master
    - pattern
    - permissions
    - required
    - user_type
EOT

  type = map(object({
    index       = string
    title       = string
    type        = string
    master      = optional(string)
    pattern     = optional(string)
    permissions = optional(string)
    required    = optional(bool)
    user_type   = optional(string)
  }))
}

