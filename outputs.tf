output "brand_lookup_id" {
  description = "Map of id values across all brand_lookup, keyed the same as var.brand_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "brand_lookup_brand_id" {
  description = "Map of brand_id values across all brand_lookup, keyed the same as var.brand_lookup except keys with no brand_id are omitted"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "brand_lookup_custom_privacy_policy_url" {
  description = "Map of custom_privacy_policy_url values across all brand_lookup, keyed the same as var.brand_lookup except keys with no custom_privacy_policy_url are omitted"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.custom_privacy_policy_url if v.custom_privacy_policy_url != null && length(v.custom_privacy_policy_url) > 0 }
}
output "brand_lookup_links" {
  description = "Map of links values across all brand_lookup, keyed the same as var.brand_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "brand_lookup_name" {
  description = "Map of name values across all brand_lookup, keyed the same as var.brand_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "brand_lookup_remove_powered_by_okta" {
  description = "Map of remove_powered_by_okta values across all brand_lookup, keyed the same as var.brand_lookup except keys with no remove_powered_by_okta are omitted"
  value       = { for k, v in data.okta_brand.brand_lookup : k => v.remove_powered_by_okta if v.remove_powered_by_okta != null }
}

