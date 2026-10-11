variable "synthetics_private_locations" {
  description = <<EOT
Map of synthetics_private_locations, attributes below
Required:
    - description
    - name
Optional:
    - account_id
    - shared
    - verified_script_execution
EOT

  type = map(object({
    description               = string
    name                      = string
    account_id                = optional(number)
    shared                    = optional(bool)
    verified_script_execution = optional(bool)
  }))
}

