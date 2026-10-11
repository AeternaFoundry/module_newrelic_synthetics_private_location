output "synthetics_private_locations_id" {
  description = "Map of id values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no id are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_private_locations_account_id" {
  description = "Map of account_id values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no account_id are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.account_id if v.account_id != null }
}
output "synthetics_private_locations_description" {
  description = "Map of description values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no description are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "synthetics_private_locations_domain_id" {
  description = "Map of domain_id values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no domain_id are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "synthetics_private_locations_guid" {
  description = "Map of guid values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no guid are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "synthetics_private_locations_key" {
  description = "Map of key values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no key are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.key if v.key != null && length(v.key) > 0 }
}
output "synthetics_private_locations_location_id" {
  description = "Map of location_id values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no location_id are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.location_id if v.location_id != null && length(v.location_id) > 0 }
}
output "synthetics_private_locations_name" {
  description = "Map of name values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no name are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_private_locations_shared" {
  description = "Map of shared values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no shared are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.shared if v.shared != null }
}
output "synthetics_private_locations_verified_script_execution" {
  description = "Map of verified_script_execution values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations except keys with no verified_script_execution are omitted"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.verified_script_execution if v.verified_script_execution != null }
}

