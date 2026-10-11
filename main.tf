data "oci_batch_batch_context" "batch_batch_context_lookup" {
  for_each = var.batch_batch_context_lookup

  batch_context_id = each.value.batch_context_id
}

