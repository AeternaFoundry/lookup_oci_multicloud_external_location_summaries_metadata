output "multicloud_external_location_summaries_metadata_lookup_id" {
  description = "Map of id values across all multicloud_external_location_summaries_metadata_lookup, keyed the same as var.multicloud_external_location_summaries_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_external_location_summaries_metadata.multicloud_external_location_summaries_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_external_location_summaries_metadata_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_external_location_summaries_metadata_lookup, keyed the same as var.multicloud_external_location_summaries_metadata_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_external_location_summaries_metadata.multicloud_external_location_summaries_metadata_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_external_location_summaries_metadata_lookup_entity_type" {
  description = "Map of entity_type values across all multicloud_external_location_summaries_metadata_lookup, keyed the same as var.multicloud_external_location_summaries_metadata_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.oci_multicloud_external_location_summaries_metadata.multicloud_external_location_summaries_metadata_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "multicloud_external_location_summaries_metadata_lookup_external_location_summaries_metadatum_summary_collection" {
  description = "Map of external_location_summaries_metadatum_summary_collection values across all multicloud_external_location_summaries_metadata_lookup, keyed the same as var.multicloud_external_location_summaries_metadata_lookup except keys with no external_location_summaries_metadatum_summary_collection are omitted"
  value       = { for k, v in data.oci_multicloud_external_location_summaries_metadata.multicloud_external_location_summaries_metadata_lookup : k => v.external_location_summaries_metadatum_summary_collection if v.external_location_summaries_metadatum_summary_collection != null && length(v.external_location_summaries_metadatum_summary_collection) > 0 }
}
output "multicloud_external_location_summaries_metadata_lookup_filter" {
  description = "Map of filter values across all multicloud_external_location_summaries_metadata_lookup, keyed the same as var.multicloud_external_location_summaries_metadata_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_multicloud_external_location_summaries_metadata.multicloud_external_location_summaries_metadata_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "multicloud_external_location_summaries_metadata_lookup_limit" {
  description = "Map of limit values across all multicloud_external_location_summaries_metadata_lookup, keyed the same as var.multicloud_external_location_summaries_metadata_lookup except keys with no limit are omitted"
  value       = { for k, v in data.oci_multicloud_external_location_summaries_metadata.multicloud_external_location_summaries_metadata_lookup : k => v.limit if v.limit != null }
}
output "multicloud_external_location_summaries_metadata_lookup_subscription_id" {
  description = "Map of subscription_id values across all multicloud_external_location_summaries_metadata_lookup, keyed the same as var.multicloud_external_location_summaries_metadata_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_external_location_summaries_metadata.multicloud_external_location_summaries_metadata_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "multicloud_external_location_summaries_metadata_lookup_subscription_service_name" {
  description = "Map of subscription_service_name values across all multicloud_external_location_summaries_metadata_lookup, keyed the same as var.multicloud_external_location_summaries_metadata_lookup except keys with no subscription_service_name are omitted"
  value       = { for k, v in data.oci_multicloud_external_location_summaries_metadata.multicloud_external_location_summaries_metadata_lookup : k => v.subscription_service_name if v.subscription_service_name != null && length(v.subscription_service_name) > 0 }
}

