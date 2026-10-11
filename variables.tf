variable "service_principal_lookup" {
  description = <<EOT
Map of service_principal_lookup, attributes below
Required:
    - service_name
Optional:
    - region
EOT

  type = map(object({
    service_name = string
    region       = optional(string)
  }))
}

