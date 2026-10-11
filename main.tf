data "okta_brand" "brand_lookup" {
  for_each = var.brand_lookup

  brand_id = each.value.brand_id
}

