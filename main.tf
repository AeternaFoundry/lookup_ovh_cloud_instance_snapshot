data "ovh_cloud_instance_snapshot" "cloud_instance_snapshot_lookup" {
  for_each = var.cloud_instance_snapshot_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

