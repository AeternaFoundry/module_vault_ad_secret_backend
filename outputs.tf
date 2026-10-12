output "ad_secret_backends_id" {
  description = "Map of id values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no id are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ad_secret_backends_anonymous_group_search" {
  description = "Map of anonymous_group_search values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no anonymous_group_search are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.anonymous_group_search if v.anonymous_group_search != null }
}
output "ad_secret_backends_backend" {
  description = "Map of backend values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no backend are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "ad_secret_backends_binddn" {
  description = "Map of binddn values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no binddn are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.binddn if v.binddn != null && length(v.binddn) > 0 }
}
output "ad_secret_backends_bindpass" {
  description = "Map of bindpass values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no bindpass are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.bindpass if v.bindpass != null && length(v.bindpass) > 0 }
  sensitive   = true
}
output "ad_secret_backends_case_sensitive_names" {
  description = "Map of case_sensitive_names values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no case_sensitive_names are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.case_sensitive_names if v.case_sensitive_names != null }
}
output "ad_secret_backends_certificate" {
  description = "Map of certificate values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no certificate are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "ad_secret_backends_client_tls_cert" {
  description = "Map of client_tls_cert values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no client_tls_cert are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.client_tls_cert if v.client_tls_cert != null && length(v.client_tls_cert) > 0 }
  sensitive   = true
}
output "ad_secret_backends_client_tls_key" {
  description = "Map of client_tls_key values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no client_tls_key are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.client_tls_key if v.client_tls_key != null && length(v.client_tls_key) > 0 }
  sensitive   = true
}
output "ad_secret_backends_default_lease_ttl_seconds" {
  description = "Map of default_lease_ttl_seconds values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no default_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.default_lease_ttl_seconds if v.default_lease_ttl_seconds != null }
}
output "ad_secret_backends_deny_null_bind" {
  description = "Map of deny_null_bind values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no deny_null_bind are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.deny_null_bind if v.deny_null_bind != null }
}
output "ad_secret_backends_description" {
  description = "Map of description values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no description are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ad_secret_backends_disable_remount" {
  description = "Map of disable_remount values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no disable_remount are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.disable_remount if v.disable_remount != null }
}
output "ad_secret_backends_discoverdn" {
  description = "Map of discoverdn values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no discoverdn are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.discoverdn if v.discoverdn != null }
}
output "ad_secret_backends_groupattr" {
  description = "Map of groupattr values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no groupattr are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.groupattr if v.groupattr != null && length(v.groupattr) > 0 }
}
output "ad_secret_backends_groupdn" {
  description = "Map of groupdn values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no groupdn are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.groupdn if v.groupdn != null && length(v.groupdn) > 0 }
}
output "ad_secret_backends_groupfilter" {
  description = "Map of groupfilter values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no groupfilter are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.groupfilter if v.groupfilter != null && length(v.groupfilter) > 0 }
}
output "ad_secret_backends_insecure_tls" {
  description = "Map of insecure_tls values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no insecure_tls are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.insecure_tls if v.insecure_tls != null }
}
output "ad_secret_backends_last_rotation_tolerance" {
  description = "Map of last_rotation_tolerance values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no last_rotation_tolerance are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.last_rotation_tolerance if v.last_rotation_tolerance != null }
}
output "ad_secret_backends_local" {
  description = "Map of local values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no local are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.local if v.local != null }
}
output "ad_secret_backends_max_lease_ttl_seconds" {
  description = "Map of max_lease_ttl_seconds values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no max_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.max_lease_ttl_seconds if v.max_lease_ttl_seconds != null }
}
output "ad_secret_backends_max_ttl" {
  description = "Map of max_ttl values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no max_ttl are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.max_ttl if v.max_ttl != null }
}
output "ad_secret_backends_namespace" {
  description = "Map of namespace values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no namespace are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ad_secret_backends_password_policy" {
  description = "Map of password_policy values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no password_policy are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}
output "ad_secret_backends_request_timeout" {
  description = "Map of request_timeout values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no request_timeout are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.request_timeout if v.request_timeout != null }
}
output "ad_secret_backends_starttls" {
  description = "Map of starttls values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no starttls are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.starttls if v.starttls != null }
}
output "ad_secret_backends_tls_max_version" {
  description = "Map of tls_max_version values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no tls_max_version are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.tls_max_version if v.tls_max_version != null && length(v.tls_max_version) > 0 }
}
output "ad_secret_backends_tls_min_version" {
  description = "Map of tls_min_version values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no tls_min_version are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.tls_min_version if v.tls_min_version != null && length(v.tls_min_version) > 0 }
}
output "ad_secret_backends_ttl" {
  description = "Map of ttl values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no ttl are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.ttl if v.ttl != null }
}
output "ad_secret_backends_upndomain" {
  description = "Map of upndomain values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no upndomain are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.upndomain if v.upndomain != null && length(v.upndomain) > 0 }
}
output "ad_secret_backends_url" {
  description = "Map of url values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no url are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.url if v.url != null && length(v.url) > 0 }
}
output "ad_secret_backends_use_pre111_group_cn_behavior" {
  description = "Map of use_pre111_group_cn_behavior values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no use_pre111_group_cn_behavior are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.use_pre111_group_cn_behavior if v.use_pre111_group_cn_behavior != null }
}
output "ad_secret_backends_use_token_groups" {
  description = "Map of use_token_groups values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no use_token_groups are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.use_token_groups if v.use_token_groups != null }
}
output "ad_secret_backends_userattr" {
  description = "Map of userattr values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no userattr are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.userattr if v.userattr != null && length(v.userattr) > 0 }
}
output "ad_secret_backends_userdn" {
  description = "Map of userdn values across all ad_secret_backends, keyed the same as var.ad_secret_backends except keys with no userdn are omitted"
  value       = { for k, v in vault_ad_secret_backend.ad_secret_backends : k => v.userdn if v.userdn != null && length(v.userdn) > 0 }
}

