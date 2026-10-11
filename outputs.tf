output "filter_lookup_id" {
  description = "Map of id values across all filter_lookup, keyed the same as var.filter_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_filter.filter_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "filter_lookup_description" {
  description = "Map of description values across all filter_lookup, keyed the same as var.filter_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_filter.filter_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "filter_lookup_expression" {
  description = "Map of expression values across all filter_lookup, keyed the same as var.filter_lookup except keys with no expression are omitted"
  value       = { for k, v in data.cloudflare_filter.filter_lookup : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "filter_lookup_filter" {
  description = "Map of filter values across all filter_lookup, keyed the same as var.filter_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_filter.filter_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "filter_lookup_filter_id" {
  description = "Map of filter_id values across all filter_lookup, keyed the same as var.filter_lookup except keys with no filter_id are omitted"
  value       = { for k, v in data.cloudflare_filter.filter_lookup : k => v.filter_id if v.filter_id != null && length(v.filter_id) > 0 }
}
output "filter_lookup_paused" {
  description = "Map of paused values across all filter_lookup, keyed the same as var.filter_lookup except keys with no paused are omitted"
  value       = { for k, v in data.cloudflare_filter.filter_lookup : k => v.paused if v.paused != null }
}
output "filter_lookup_ref" {
  description = "Map of ref values across all filter_lookup, keyed the same as var.filter_lookup except keys with no ref are omitted"
  value       = { for k, v in data.cloudflare_filter.filter_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "filter_lookup_zone_id" {
  description = "Map of zone_id values across all filter_lookup, keyed the same as var.filter_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_filter.filter_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

