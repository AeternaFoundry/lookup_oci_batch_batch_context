variable "batch_batch_context_lookup" {
  description = <<EOT
Map of batch_batch_context_lookup, attributes below
Required:
    - batch_context_id
EOT

  type = map(object({
    batch_context_id = string
  }))
}

