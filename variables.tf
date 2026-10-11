variable "byo_ip_prefixes" {
  description = <<EOT
Map of byo_ip_prefixes, attributes below
Required:
    - account_id
    - asn
    - cidr
Optional:
    - delegate_loa_creation
    - description
    - loa_document_id
EOT

  type = map(object({
    account_id            = string
    asn                   = number
    cidr                  = string
    delegate_loa_creation = optional(bool)
    description           = optional(string)
    loa_document_id       = optional(string)
  }))
}

