data "oci_dns_steering_policy_attachments" "dns_steering_policy_attachments_lookup" {
  for_each = var.dns_steering_policy_attachments_lookup

  compartment_id                        = each.value.compartment_id
  display_name                          = each.value.display_name
  domain                                = each.value.domain
  domain_contains                       = each.value.domain_contains
  state                                 = each.value.state
  steering_policy_id                    = each.value.steering_policy_id
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than
  zone_id                               = each.value.zone_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

