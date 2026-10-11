resource "datadog_service_account_application_key" "service_account_application_keys" {
  for_each = var.service_account_application_keys

  name               = each.value.name
  service_account_id = each.value.service_account_id
  scopes             = each.value.scopes
}

