output "data_safe_crypto_assessment_certificates_lookup_id" {
  description = "Map of id values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_access_level" {
  description = "Map of access_level values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_assessment_id" {
  description = "Map of assessment_id values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_assessment_type" {
  description = "Map of assessment_type values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no assessment_type are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.assessment_type if v.assessment_type != null && length(v.assessment_type) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_certificate_type" {
  description = "Map of certificate_type values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no certificate_type are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.certificate_type if v.certificate_type != null && length(v.certificate_type) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_crypto_assessment_certificates_lookup_crypto_assessment_certificate_collection" {
  description = "Map of crypto_assessment_certificate_collection values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no crypto_assessment_certificate_collection are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.crypto_assessment_certificate_collection if v.crypto_assessment_certificate_collection != null && length(v.crypto_assessment_certificate_collection) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_days_to_expiry" {
  description = "Map of days_to_expiry values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no days_to_expiry are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.days_to_expiry if v.days_to_expiry != null }
}
output "data_safe_crypto_assessment_certificates_lookup_expiry_bucket" {
  description = "Map of expiry_bucket values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no expiry_bucket are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.expiry_bucket if v.expiry_bucket != null && length(v.expiry_bucket) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_filter" {
  description = "Map of filter values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_public_key_type" {
  description = "Map of public_key_type values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no public_key_type are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.public_key_type if v.public_key_type != null && length(v.public_key_type) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_signature_algorithm" {
  description = "Map of signature_algorithm values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no signature_algorithm are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.signature_algorithm if v.signature_algorithm != null && length(v.signature_algorithm) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_status" {
  description = "Map of status values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_target_id" {
  description = "Map of target_id values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_crypto_assessment_certificates_lookup_target_ids" {
  description = "Map of target_ids values across all data_safe_crypto_assessment_certificates_lookup, keyed the same as var.data_safe_crypto_assessment_certificates_lookup except keys with no target_ids are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_certificates.data_safe_crypto_assessment_certificates_lookup : k => v.target_ids if v.target_ids != null && length(v.target_ids) > 0 }
}

