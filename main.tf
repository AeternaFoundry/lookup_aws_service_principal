data "aws_service_principal" "service_principal_lookup" {
  for_each = var.service_principal_lookup

  service_name = each.value.service_name
  region       = each.value.region
}

