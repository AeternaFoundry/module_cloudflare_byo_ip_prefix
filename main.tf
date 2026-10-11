resource "cloudflare_byo_ip_prefix" "byo_ip_prefixes" {
  for_each = var.byo_ip_prefixes

  account_id            = each.value.account_id
  asn                   = each.value.asn
  cidr                  = each.value.cidr
  delegate_loa_creation = each.value.delegate_loa_creation
  description           = each.value.description
  loa_document_id       = each.value.loa_document_id
}

