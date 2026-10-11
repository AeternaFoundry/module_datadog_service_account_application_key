output "service_account_application_keys_id" {
  description = "Map of id values across all service_account_application_keys, keyed the same as var.service_account_application_keys except keys with no id are omitted"
  value       = { for k, v in datadog_service_account_application_key.service_account_application_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_account_application_keys_created_at" {
  description = "Map of created_at values across all service_account_application_keys, keyed the same as var.service_account_application_keys except keys with no created_at are omitted"
  value       = { for k, v in datadog_service_account_application_key.service_account_application_keys : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "service_account_application_keys_key" {
  description = "Map of key values across all service_account_application_keys, keyed the same as var.service_account_application_keys except keys with no key are omitted"
  value       = { for k, v in datadog_service_account_application_key.service_account_application_keys : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "service_account_application_keys_last4" {
  description = "Map of last4 values across all service_account_application_keys, keyed the same as var.service_account_application_keys except keys with no last4 are omitted"
  value       = { for k, v in datadog_service_account_application_key.service_account_application_keys : k => v.last4 if v.last4 != null && length(v.last4) > 0 }
}
output "service_account_application_keys_name" {
  description = "Map of name values across all service_account_application_keys, keyed the same as var.service_account_application_keys except keys with no name are omitted"
  value       = { for k, v in datadog_service_account_application_key.service_account_application_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_account_application_keys_scopes" {
  description = "Map of scopes values across all service_account_application_keys, keyed the same as var.service_account_application_keys except keys with no scopes are omitted"
  value       = { for k, v in datadog_service_account_application_key.service_account_application_keys : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "service_account_application_keys_service_account_id" {
  description = "Map of service_account_id values across all service_account_application_keys, keyed the same as var.service_account_application_keys except keys with no service_account_id are omitted"
  value       = { for k, v in datadog_service_account_application_key.service_account_application_keys : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}

