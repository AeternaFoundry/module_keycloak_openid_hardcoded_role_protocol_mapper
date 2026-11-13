output "openid_hardcoded_role_protocol_mappers_id" {
  description = "Map of id values across all openid_hardcoded_role_protocol_mappers, keyed the same as var.openid_hardcoded_role_protocol_mappers"
  value       = { for k, v in keycloak_openid_hardcoded_role_protocol_mapper.openid_hardcoded_role_protocol_mappers : k => v.id }
}
output "openid_hardcoded_role_protocol_mappers_client_id" {
  description = "Map of client_id values across all openid_hardcoded_role_protocol_mappers, keyed the same as var.openid_hardcoded_role_protocol_mappers"
  value       = { for k, v in keycloak_openid_hardcoded_role_protocol_mapper.openid_hardcoded_role_protocol_mappers : k => v.client_id }
}
output "openid_hardcoded_role_protocol_mappers_client_scope_id" {
  description = "Map of client_scope_id values across all openid_hardcoded_role_protocol_mappers, keyed the same as var.openid_hardcoded_role_protocol_mappers"
  value       = { for k, v in keycloak_openid_hardcoded_role_protocol_mapper.openid_hardcoded_role_protocol_mappers : k => v.client_scope_id }
}
output "openid_hardcoded_role_protocol_mappers_name" {
  description = "Map of name values across all openid_hardcoded_role_protocol_mappers, keyed the same as var.openid_hardcoded_role_protocol_mappers"
  value       = { for k, v in keycloak_openid_hardcoded_role_protocol_mapper.openid_hardcoded_role_protocol_mappers : k => v.name }
}
output "openid_hardcoded_role_protocol_mappers_realm_id" {
  description = "Map of realm_id values across all openid_hardcoded_role_protocol_mappers, keyed the same as var.openid_hardcoded_role_protocol_mappers"
  value       = { for k, v in keycloak_openid_hardcoded_role_protocol_mapper.openid_hardcoded_role_protocol_mappers : k => v.realm_id }
}
output "openid_hardcoded_role_protocol_mappers_role_id" {
  description = "Map of role_id values across all openid_hardcoded_role_protocol_mappers, keyed the same as var.openid_hardcoded_role_protocol_mappers"
  value       = { for k, v in keycloak_openid_hardcoded_role_protocol_mapper.openid_hardcoded_role_protocol_mappers : k => v.role_id }
}

