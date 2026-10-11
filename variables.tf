variable "filter_lookup" {
  description = <<EOT
Map of filter_lookup, attributes below
Optional:
    - filter
    - filter_id
    - zone_id
EOT

  type = map(object({
    filter = optional(object({
      description = optional(string)
      expression  = optional(string)
      id          = optional(string)
      paused      = optional(bool)
      ref         = optional(string)
    }))
    filter_id = optional(string)
    zone_id   = optional(string)
  }))
}

