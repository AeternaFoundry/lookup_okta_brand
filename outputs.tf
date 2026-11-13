output "brand_lookup_id" {
  description = "Map of id values across all brand_lookup, keyed the same as var.brand_lookup"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.id }
}
output "brand_lookup_brand_id" {
  description = "Map of brand_id values across all brand_lookup, keyed the same as var.brand_lookup"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.brand_id }
}
output "brand_lookup_custom_privacy_policy_url" {
  description = "Map of custom_privacy_policy_url values across all brand_lookup, keyed the same as var.brand_lookup"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.custom_privacy_policy_url }
}
output "brand_lookup_links" {
  description = "Map of links values across all brand_lookup, keyed the same as var.brand_lookup"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.links }
}
output "brand_lookup_name" {
  description = "Map of name values across all brand_lookup, keyed the same as var.brand_lookup"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.name }
}
output "brand_lookup_remove_powered_by_okta" {
  description = "Map of remove_powered_by_okta values across all brand_lookup, keyed the same as var.brand_lookup"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.remove_powered_by_okta }
}

