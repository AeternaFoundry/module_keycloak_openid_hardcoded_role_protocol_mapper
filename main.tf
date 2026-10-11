resource "keycloak_openid_hardcoded_role_protocol_mapper" "openid_hardcoded_role_protocol_mappers" {
  for_each = var.openid_hardcoded_role_protocol_mappers

  name            = each.value.name
  realm_id        = each.value.realm_id
  role_id         = each.value.role_id
  client_id       = each.value.client_id
  client_scope_id = each.value.client_scope_id
}

