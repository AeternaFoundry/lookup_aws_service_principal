output "service_principal_lookup_id" {
  description = "Map of id values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.aws_service_principal.service_principal_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_principal_lookup_name" {
  description = "Map of name values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.aws_service_principal.service_principal_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_principal_lookup_region" {
  description = "Map of region values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.aws_service_principal.service_principal_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "service_principal_lookup_service_name" {
  description = "Map of service_name values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.aws_service_principal.service_principal_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "service_principal_lookup_suffix" {
  description = "Map of suffix values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.aws_service_principal.service_principal_lookup : k => v.suffix if v.suffix != null && length(v.suffix) > 0 }
}

