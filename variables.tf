variable "openid_hardcoded_role_protocol_mappers" {
  description = <<EOT
Map of openid_hardcoded_role_protocol_mappers, attributes below
Required:
    - name
    - realm_id
    - role_id
Optional:
    - client_id
    - client_scope_id
EOT

  type = map(object({
    name            = string
    realm_id        = string
    role_id         = string
    client_id       = optional(string)
    client_scope_id = optional(string)
  }))
}

