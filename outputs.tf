output "synthetics_private_locations_id" {
  description = "Map of id values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.id }
}
output "synthetics_private_locations_account_id" {
  description = "Map of account_id values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.account_id }
}
output "synthetics_private_locations_description" {
  description = "Map of description values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.description }
}
output "synthetics_private_locations_domain_id" {
  description = "Map of domain_id values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.domain_id }
}
output "synthetics_private_locations_guid" {
  description = "Map of guid values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.guid }
}
output "synthetics_private_locations_key" {
  description = "Map of key values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.key }
}
output "synthetics_private_locations_location_id" {
  description = "Map of location_id values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.location_id }
}
output "synthetics_private_locations_name" {
  description = "Map of name values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.name }
}
output "synthetics_private_locations_shared" {
  description = "Map of shared values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.shared }
}
output "synthetics_private_locations_verified_script_execution" {
  description = "Map of verified_script_execution values across all synthetics_private_locations, keyed the same as var.synthetics_private_locations"
  value       = { for k, v in newrelic_synthetics_private_location.synthetics_private_locations : k => v.verified_script_execution }
}

