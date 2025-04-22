# A Records 
resource "cloudflare_dns_record" "a_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_1_name
  value   = var.a_record_1_value
  type    = "A"
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

resource "cloudflare_dns_record" "a_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_2_name
  value   = var.a_record_2_value
  type    = "A"
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

resource "cloudflare_dns_record" "a_record_3" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_3_name
  value   = var.a_record_3_value
  type    = "A"
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

# MX Records
resource "cloudflare_dns_record" "mx_record_1" {
  zone_id  = var.cloudflare_zone_id
  name     = var.mx_record_1_name
  value    = var.mx_record_1_value
  priority = "10"
  type     = "MX"
  ttl      = 3600
  comment  = local.comment
}

resource "cloudflare_dns_record" "mx_record_2" {
  zone_id  = var.cloudflare_zone_id
  name     = var.mx_record_2_name
  value    = var.mx_record_2_value
  priority = "20"
  type     = "MX"
  ttl      = 3600
  comment  = local.comment
}

resource "cloudflare_dns_record" "mx_record_3" {
  zone_id  = var.cloudflare_zone_id
  name     = var.mx_record_3_name
  value    = var.mx_record_3_value
  priority = "50"
  type     = "MX"
  ttl      = 3600
  comment  = local.comment
}

# TXT Records
resource "cloudflare_dns_record" "txt_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.txt_record_1_name
  value   = var.txt_record_1_value
  type    = "TXT"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_dns_record" "txt_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.txt_record_2_name
  value   = var.txt_record_2_value
  type    = "TXT"
  ttl     = 3600
  comment = local.comment
}