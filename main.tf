data "oci_data_safe_crypto_assessment_certificates" "data_safe_crypto_assessment_certificates_lookup" {
  for_each = var.data_safe_crypto_assessment_certificates_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  assessment_id             = each.value.assessment_id
  assessment_type           = each.value.assessment_type
  certificate_type          = each.value.certificate_type
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  days_to_expiry            = each.value.days_to_expiry
  expiry_bucket             = each.value.expiry_bucket
  public_key_type           = each.value.public_key_type
  signature_algorithm       = each.value.signature_algorithm
  status                    = each.value.status
  target_id                 = each.value.target_id
  target_ids                = each.value.target_ids

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

