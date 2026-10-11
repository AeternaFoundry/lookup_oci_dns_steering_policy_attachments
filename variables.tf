variable "dns_steering_policy_attachments_lookup" {
  description = <<EOT
Map of dns_steering_policy_attachments_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - domain
    - domain_contains
    - state
    - steering_policy_id
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - zone_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    display_name                          = optional(string)
    domain                                = optional(string)
    domain_contains                       = optional(string)
    state                                 = optional(string)
    steering_policy_id                    = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    zone_id                               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

