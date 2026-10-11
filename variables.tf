variable "cloud_instance_snapshot_lookup" {
  description = <<EOT
Map of cloud_instance_snapshot_lookup, attributes below
Required:
    - id
    - service_name
EOT

  type = map(object({
    id           = string
    service_name = string
  }))
}

