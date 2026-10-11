variable "log_analytics_namespace_lookup_lookup" {
  description = <<EOT
Map of log_analytics_namespace_lookup_lookup, attributes below
Required:
    - lookup_name
    - namespace
EOT

  type = map(object({
    lookup_name = string
    namespace   = string
  }))
}

