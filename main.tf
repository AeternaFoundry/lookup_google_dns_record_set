data "google_dns_record_set" "dns_record_set_lookup" {
  for_each = var.dns_record_set_lookup

  managed_zone = each.value.managed_zone
  name         = each.value.name
  type         = each.value.type
  project      = each.value.project
}

