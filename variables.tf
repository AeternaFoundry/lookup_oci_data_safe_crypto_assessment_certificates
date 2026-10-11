variable "data_safe_crypto_assessment_certificates_lookup" {
  description = <<EOT
Map of data_safe_crypto_assessment_certificates_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - assessment_id
    - assessment_type
    - certificate_type
    - compartment_id_in_subtree
    - days_to_expiry
    - expiry_bucket
    - public_key_type
    - signature_algorithm
    - status
    - target_id
    - target_ids
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    assessment_id             = optional(string)
    assessment_type           = optional(string)
    certificate_type          = optional(list(string))
    compartment_id_in_subtree = optional(bool)
    days_to_expiry            = optional(number)
    expiry_bucket             = optional(string)
    public_key_type           = optional(list(string))
    signature_algorithm       = optional(list(string))
    status                    = optional(list(string))
    target_id                 = optional(string)
    target_ids                = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

