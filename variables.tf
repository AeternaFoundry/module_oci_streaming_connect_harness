variable "streaming_connect_harnesses" {
  description = <<EOT
Map of streaming_connect_harnesses, attributes below
Required:
    - compartment_id
    - name
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    name           = string
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

