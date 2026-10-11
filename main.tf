data "oci_log_analytics_namespace_lookup" "log_analytics_namespace_lookup_lookup" {
  for_each = var.log_analytics_namespace_lookup_lookup

  lookup_name = each.value.lookup_name
  namespace   = each.value.namespace
}

