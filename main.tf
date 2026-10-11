data "cloudflare_filter" "filter_lookup" {
  for_each = var.filter_lookup

  filter    = each.value.filter
  filter_id = each.value.filter_id
  zone_id   = each.value.zone_id
}

