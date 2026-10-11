variable "brand_lookup" {
  description = <<EOT
Map of brand_lookup, attributes below
Required:
    - brand_id
EOT

  type = map(object({
    brand_id = string
  }))
}

