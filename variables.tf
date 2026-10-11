variable "multicloud_external_location_summaries_metadata_lookup" {
  description = <<EOT
Map of multicloud_external_location_summaries_metadata_lookup, attributes below
Required:
    - compartment_id
    - subscription_service_name
Optional:
    - entity_type
    - limit
    - subscription_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    subscription_service_name = string
    entity_type               = optional(string)
    limit                     = optional(number)
    subscription_id           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

