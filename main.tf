resource "vault_ad_secret_backend" "ad_secret_backends" {
  for_each = var.ad_secret_backends

  binddn                       = each.value.binddn
  bindpass                     = each.value.bindpass
  anonymous_group_search       = each.value.anonymous_group_search
  backend                      = each.value.backend
  case_sensitive_names         = each.value.case_sensitive_names
  certificate                  = each.value.certificate
  client_tls_cert              = each.value.client_tls_cert
  client_tls_key               = each.value.client_tls_key
  default_lease_ttl_seconds    = each.value.default_lease_ttl_seconds
  deny_null_bind               = each.value.deny_null_bind
  description                  = each.value.description
  disable_remount              = each.value.disable_remount
  discoverdn                   = each.value.discoverdn
  groupattr                    = each.value.groupattr
  groupdn                      = each.value.groupdn
  groupfilter                  = each.value.groupfilter
  insecure_tls                 = each.value.insecure_tls
  last_rotation_tolerance      = each.value.last_rotation_tolerance
  local                        = each.value.local
  max_lease_ttl_seconds        = each.value.max_lease_ttl_seconds
  max_ttl                      = each.value.max_ttl
  namespace                    = each.value.namespace
  password_policy              = each.value.password_policy
  request_timeout              = each.value.request_timeout
  starttls                     = each.value.starttls
  tls_max_version              = each.value.tls_max_version
  tls_min_version              = each.value.tls_min_version
  ttl                          = each.value.ttl
  upndomain                    = each.value.upndomain
  url                          = each.value.url
  use_pre111_group_cn_behavior = each.value.use_pre111_group_cn_behavior
  use_token_groups             = each.value.use_token_groups
  userattr                     = each.value.userattr
  userdn                       = each.value.userdn
}

