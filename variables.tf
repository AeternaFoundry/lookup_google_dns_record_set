variable "dns_record_set_lookup" {
  description = <<EOT
Map of dns_record_set_lookup, attributes below
Required:
    - managed_zone
    - name
    - type
Optional:
    - project
EOT

  type = map(object({
    managed_zone = string
    name         = string
    type         = string
    project      = optional(string)
  }))
}

