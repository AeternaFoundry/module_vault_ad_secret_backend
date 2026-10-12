variable "ad_secret_backends" {
  description = <<EOT
Map of ad_secret_backends, attributes below
Required:
    - binddn
    - bindpass
Optional:
    - anonymous_group_search
    - backend
    - case_sensitive_names
    - certificate
    - client_tls_cert
    - client_tls_key
    - default_lease_ttl_seconds
    - deny_null_bind
    - description
    - disable_remount
    - discoverdn
    - groupattr
    - groupdn
    - groupfilter
    - insecure_tls
    - last_rotation_tolerance
    - local
    - max_lease_ttl_seconds
    - max_ttl
    - namespace
    - password_policy
    - request_timeout
    - starttls
    - tls_max_version
    - tls_min_version
    - ttl
    - upndomain
    - url
    - use_pre111_group_cn_behavior
    - use_token_groups
    - userattr
    - userdn
EOT

  type = map(object({
    binddn                       = string
    bindpass                     = string
    anonymous_group_search       = optional(bool)
    backend                      = optional(string)
    case_sensitive_names         = optional(bool)
    certificate                  = optional(string)
    client_tls_cert              = optional(string)
    client_tls_key               = optional(string)
    default_lease_ttl_seconds    = optional(number)
    deny_null_bind               = optional(bool)
    description                  = optional(string)
    disable_remount              = optional(bool)
    discoverdn                   = optional(bool)
    groupattr                    = optional(string)
    groupdn                      = optional(string)
    groupfilter                  = optional(string)
    insecure_tls                 = optional(bool)
    last_rotation_tolerance      = optional(number)
    local                        = optional(bool)
    max_lease_ttl_seconds        = optional(number)
    max_ttl                      = optional(number)
    namespace                    = optional(string)
    password_policy              = optional(string)
    request_timeout              = optional(number)
    starttls                     = optional(bool)
    tls_max_version              = optional(string)
    tls_min_version              = optional(string)
    ttl                          = optional(number)
    upndomain                    = optional(string)
    url                          = optional(string)
    use_pre111_group_cn_behavior = optional(bool)
    use_token_groups             = optional(bool)
    userattr                     = optional(string)
    userdn                       = optional(string)
  }))
}

