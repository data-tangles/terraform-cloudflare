# A Records 

resource "cloudflare_record" "a_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_1_name
  value   = var.a_record_1_value
  type    = "A"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "a_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_2_name
  value   = var.a_record_2_value
  type    = "A"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "a_record_3" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_3_name
  value   = var.a_record_3_value
  type    = "A"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "a_record_4" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_4_name
  value   = var.a_record_4_value
  type    = "A"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "a_record_5" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_5_name
  value   = var.a_record_5_value
  type    = "A"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "a_record_6" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_6_name
  value   = var.a_record_6_value
  type    = "A"
  ttl     = 3600
  comment = local.comment
}

# CNAME Records

resource "cloudflare_record" "cname_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.cname_record_1_name
  value   = var.cname_record_1_value
  type    = "CNAME"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "cname_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.cname_record_2_name
  value   = var.cname_record_2_value
  type    = "CNAME"
  ttl     = 3600
  comment = local.comment
}

# MX Records

resource "cloudflare_record" "mx_record_1" {
  zone_id  = var.cloudflare_zone_id
  name     = var.mx_record_1_name
  value    = var.mx_record_1_value
  priority = "10"
  type     = "MX"
  ttl      = 3600
  comment  = local.comment
}

# SRV Records

resource "cloudflare_record" "srv_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.srv_record_1_name
  value   = var.srv_record_1_value
  type    = "SRV"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "srv_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.srv_record_2_name
  value   = var.srv_record_2_value
  type    = "SRV"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "srv_record_3" {
  zone_id = var.cloudflare_zone_id
  name    = var.srv_record_3_name
  value   = var.srv_record_3_value
  type    = "SRV"
  ttl     = 3600
  comment = local.comment
}

# TXT Records

resource "cloudflare_record" "txt_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.txt_record_1_name
  value   = var.txt_record_1_value
  type    = "TXT"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "txt_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.txt_record_2_name
  value   = var.txt_record_2_value
  type    = "TXT"
  ttl     = 3600
  comment = local.comment
}

resource "cloudflare_record" "txt_record_3" {
  zone_id = var.cloudflare_zone_id
  name    = var.txt_record_3_name
  value   = var.txt_record_3_value
  type    = "TXT"
  ttl     = 3600
  comment = local.comment
}