output "dns_steering_policy_attachments_lookup_id" {
  description = "Map of id values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_steering_policy_attachments_lookup_compartment_id" {
  description = "Map of compartment_id values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_steering_policy_attachments_lookup_display_name" {
  description = "Map of display_name values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dns_steering_policy_attachments_lookup_domain" {
  description = "Map of domain values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no domain are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "dns_steering_policy_attachments_lookup_domain_contains" {
  description = "Map of domain_contains values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no domain_contains are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.domain_contains if v.domain_contains != null && length(v.domain_contains) > 0 }
}
output "dns_steering_policy_attachments_lookup_filter" {
  description = "Map of filter values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dns_steering_policy_attachments_lookup_state" {
  description = "Map of state values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_steering_policy_attachments_lookup_steering_policy_attachments" {
  description = "Map of steering_policy_attachments values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no steering_policy_attachments are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.steering_policy_attachments if v.steering_policy_attachments != null && length(v.steering_policy_attachments) > 0 }
}
output "dns_steering_policy_attachments_lookup_steering_policy_id" {
  description = "Map of steering_policy_id values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no steering_policy_id are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.steering_policy_id if v.steering_policy_id != null && length(v.steering_policy_id) > 0 }
}
output "dns_steering_policy_attachments_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "dns_steering_policy_attachments_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}
output "dns_steering_policy_attachments_lookup_zone_id" {
  description = "Map of zone_id values across all dns_steering_policy_attachments_lookup, keyed the same as var.dns_steering_policy_attachments_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.oci_dns_steering_policy_attachments.dns_steering_policy_attachments_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

