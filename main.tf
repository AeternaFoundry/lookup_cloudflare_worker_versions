data "cloudflare_worker_versions" "worker_versions_lookup" {
  for_each = var.worker_versions_lookup

  worker_id  = each.value.worker_id
  account_id = each.value.account_id
  max_items  = each.value.max_items
}

