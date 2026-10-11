output "byo_ip_prefixes_id" {
  description = "Map of id values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no id are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "byo_ip_prefixes_account_id" {
  description = "Map of account_id values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "byo_ip_prefixes_advertised" {
  description = "Map of advertised values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no advertised are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.advertised if v.advertised != null }
}
output "byo_ip_prefixes_advertised_modified_at" {
  description = "Map of advertised_modified_at values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no advertised_modified_at are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.advertised_modified_at if v.advertised_modified_at != null && length(v.advertised_modified_at) > 0 }
}
output "byo_ip_prefixes_approved" {
  description = "Map of approved values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no approved are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.approved if v.approved != null && length(v.approved) > 0 }
}
output "byo_ip_prefixes_asn" {
  description = "Map of asn values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no asn are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.asn if v.asn != null }
}
output "byo_ip_prefixes_cidr" {
  description = "Map of cidr values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no cidr are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "byo_ip_prefixes_created_at" {
  description = "Map of created_at values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "byo_ip_prefixes_delegate_loa_creation" {
  description = "Map of delegate_loa_creation values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no delegate_loa_creation are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.delegate_loa_creation if v.delegate_loa_creation != null }
}
output "byo_ip_prefixes_description" {
  description = "Map of description values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no description are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "byo_ip_prefixes_irr_validation_state" {
  description = "Map of irr_validation_state values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no irr_validation_state are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.irr_validation_state if v.irr_validation_state != null && length(v.irr_validation_state) > 0 }
}
output "byo_ip_prefixes_loa_document_id" {
  description = "Map of loa_document_id values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no loa_document_id are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.loa_document_id if v.loa_document_id != null && length(v.loa_document_id) > 0 }
}
output "byo_ip_prefixes_modified_at" {
  description = "Map of modified_at values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "byo_ip_prefixes_on_demand_enabled" {
  description = "Map of on_demand_enabled values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no on_demand_enabled are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.on_demand_enabled if v.on_demand_enabled != null }
}
output "byo_ip_prefixes_on_demand_locked" {
  description = "Map of on_demand_locked values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no on_demand_locked are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.on_demand_locked if v.on_demand_locked != null }
}
output "byo_ip_prefixes_ownership_validation_state" {
  description = "Map of ownership_validation_state values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no ownership_validation_state are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.ownership_validation_state if v.ownership_validation_state != null && length(v.ownership_validation_state) > 0 }
}
output "byo_ip_prefixes_ownership_validation_token" {
  description = "Map of ownership_validation_token values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no ownership_validation_token are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.ownership_validation_token if v.ownership_validation_token != null && length(v.ownership_validation_token) > 0 }
}
output "byo_ip_prefixes_rpki_validation_state" {
  description = "Map of rpki_validation_state values across all byo_ip_prefixes, keyed the same as var.byo_ip_prefixes except keys with no rpki_validation_state are omitted"
  value       = { for k, v in cloudflare_byo_ip_prefix.byo_ip_prefixes : k => v.rpki_validation_state if v.rpki_validation_state != null && length(v.rpki_validation_state) > 0 }
}

