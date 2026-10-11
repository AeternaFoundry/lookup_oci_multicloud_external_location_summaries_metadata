data "oci_multicloud_external_location_summaries_metadata" "multicloud_external_location_summaries_metadata_lookup" {
  for_each = var.multicloud_external_location_summaries_metadata_lookup

  compartment_id            = each.value.compartment_id
  subscription_service_name = each.value.subscription_service_name
  entity_type               = each.value.entity_type
  limit                     = each.value.limit
  subscription_id           = each.value.subscription_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

