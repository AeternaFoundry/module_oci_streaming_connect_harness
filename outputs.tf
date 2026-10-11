output "streaming_connect_harnesses_id" {
  description = "Map of id values across all streaming_connect_harnesses, keyed the same as var.streaming_connect_harnesses except keys with no id are omitted"
  value       = { for k, v in oci_streaming_connect_harness.streaming_connect_harnesses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "streaming_connect_harnesses_compartment_id" {
  description = "Map of compartment_id values across all streaming_connect_harnesses, keyed the same as var.streaming_connect_harnesses except keys with no compartment_id are omitted"
  value       = { for k, v in oci_streaming_connect_harness.streaming_connect_harnesses : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "streaming_connect_harnesses_defined_tags" {
  description = "Map of defined_tags values across all streaming_connect_harnesses, keyed the same as var.streaming_connect_harnesses except keys with no defined_tags are omitted"
  value       = { for k, v in oci_streaming_connect_harness.streaming_connect_harnesses : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "streaming_connect_harnesses_freeform_tags" {
  description = "Map of freeform_tags values across all streaming_connect_harnesses, keyed the same as var.streaming_connect_harnesses except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_streaming_connect_harness.streaming_connect_harnesses : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "streaming_connect_harnesses_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all streaming_connect_harnesses, keyed the same as var.streaming_connect_harnesses except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_streaming_connect_harness.streaming_connect_harnesses : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "streaming_connect_harnesses_name" {
  description = "Map of name values across all streaming_connect_harnesses, keyed the same as var.streaming_connect_harnesses except keys with no name are omitted"
  value       = { for k, v in oci_streaming_connect_harness.streaming_connect_harnesses : k => v.name if v.name != null && length(v.name) > 0 }
}
output "streaming_connect_harnesses_state" {
  description = "Map of state values across all streaming_connect_harnesses, keyed the same as var.streaming_connect_harnesses except keys with no state are omitted"
  value       = { for k, v in oci_streaming_connect_harness.streaming_connect_harnesses : k => v.state if v.state != null && length(v.state) > 0 }
}
output "streaming_connect_harnesses_time_created" {
  description = "Map of time_created values across all streaming_connect_harnesses, keyed the same as var.streaming_connect_harnesses except keys with no time_created are omitted"
  value       = { for k, v in oci_streaming_connect_harness.streaming_connect_harnesses : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

