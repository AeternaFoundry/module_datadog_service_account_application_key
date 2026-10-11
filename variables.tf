variable "service_account_application_keys" {
  description = <<EOT
Map of service_account_application_keys, attributes below
Required:
    - name
    - service_account_id
Optional:
    - scopes
EOT

  type = map(object({
    name               = string
    service_account_id = string
    scopes             = optional(set(string))
  }))
}

