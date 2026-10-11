output "cloud_instance_snapshot_lookup_id" {
  description = "Map of id values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_instance_snapshot_lookup_instance_id" {
  description = "Map of instance_id values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no instance_id are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "cloud_instance_snapshot_lookup_location" {
  description = "Map of location values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no location are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloud_instance_snapshot_lookup_min_disk" {
  description = "Map of min_disk values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no min_disk are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.min_disk if v.min_disk != null }
}
output "cloud_instance_snapshot_lookup_min_ram" {
  description = "Map of min_ram values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no min_ram are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.min_ram if v.min_ram != null }
}
output "cloud_instance_snapshot_lookup_name" {
  description = "Map of name values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_instance_snapshot_lookup_resource_status" {
  description = "Map of resource_status values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no resource_status are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_instance_snapshot_lookup_service_name" {
  description = "Map of service_name values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_instance_snapshot_lookup_size" {
  description = "Map of size values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no size are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.size if v.size != null }
}
output "cloud_instance_snapshot_lookup_status" {
  description = "Map of status values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_instance_snapshot_lookup_visibility" {
  description = "Map of visibility values across all cloud_instance_snapshot_lookup, keyed the same as var.cloud_instance_snapshot_lookup except keys with no visibility are omitted"
  value       = { for k, v in data.ovh_cloud_instance_snapshot.cloud_instance_snapshot_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

