output "stack_monitoring_process_sets_lookup_id" {
  description = "Map of id values across all stack_monitoring_process_sets_lookup, keyed the same as var.stack_monitoring_process_sets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_sets.stack_monitoring_process_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_process_sets_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_process_sets_lookup, keyed the same as var.stack_monitoring_process_sets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_sets.stack_monitoring_process_sets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_process_sets_lookup_display_name" {
  description = "Map of display_name values across all stack_monitoring_process_sets_lookup, keyed the same as var.stack_monitoring_process_sets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_sets.stack_monitoring_process_sets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "stack_monitoring_process_sets_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_process_sets_lookup, keyed the same as var.stack_monitoring_process_sets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_sets.stack_monitoring_process_sets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_process_sets_lookup_process_set_collection" {
  description = "Map of process_set_collection values across all stack_monitoring_process_sets_lookup, keyed the same as var.stack_monitoring_process_sets_lookup except keys with no process_set_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_sets.stack_monitoring_process_sets_lookup : k => v.process_set_collection if v.process_set_collection != null && length(v.process_set_collection) > 0 }
}

