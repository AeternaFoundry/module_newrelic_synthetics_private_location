resource "newrelic_synthetics_private_location" "synthetics_private_locations" {
  for_each = var.synthetics_private_locations

  description               = each.value.description
  name                      = each.value.name
  account_id                = each.value.account_id
  shared                    = each.value.shared
  verified_script_execution = each.value.verified_script_execution
}

