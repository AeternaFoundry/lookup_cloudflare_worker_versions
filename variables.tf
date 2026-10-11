variable "worker_versions_lookup" {
  description = <<EOT
Map of worker_versions_lookup, attributes below
Required:
    - worker_id
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    worker_id  = string
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

