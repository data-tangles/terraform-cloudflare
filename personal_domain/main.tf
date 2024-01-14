# A Records 

resource "cloudflare_record" "a_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_1_name
  value   = var.a_record_1_value
  type    = "A"
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

resource "cloudflare_record" "a_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_2_name
  value   = var.a_record_2_value
  type    = "A"
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

resource "cloudflare_record" "a_record_3" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_3_name
  value   = var.a_record_3_value
  type    = "A"
  ttl     = 1
  proxied = "true"
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
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

resource "cloudflare_record" "a_record_6" {
  zone_id = var.cloudflare_zone_id
  name    = var.a_record_6_name
  value   = var.a_record_6_value
  type    = "A"
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

# CNAME Records

resource "cloudflare_record" "cname_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.cname_record_1_name
  value   = var.cname_record_1_value
  type    = "CNAME"
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

resource "cloudflare_record" "cname_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.cname_record_2_name
  value   = var.cname_record_2_value
  type    = "CNAME"
  ttl     = 1
  proxied = "true"
  comment = local.comment
}

# MX Records

resource "cloudflare_record" "mx_record_1" {
  zone_id  = var.cloudflare_zone_id
  name     = var.mx_record_1_name
  value    = var.mx_record_1_value
  priority = "10"
  type     = "MX"
  ttl      = 360
  comment  = local.comment
}

resource "cloudflare_record" "mx_record_2" {
  zone_id  = var.cloudflare_zone_id
  name     = var.mx_record_1_name
  value    = var.mx_record_1_value
  priority = "20"
  type     = "MX"
  ttl      = 360
  comment  = local.comment
}

resource "cloudflare_record" "mx_record_2" {
  zone_id  = var.cloudflare_zone_id
  name     = var.mx_record_1_name
  value    = var.mx_record_1_value
  priority = "50"
  type     = "MX"
  ttl      = 360
  comment  = local.comment
}

# SRV Records

resource "cloudflare_record" "srv_record_1" {
  zone_id = var.cloudflare_zone_id
  name    = var.srv_record_1_name
  type    = "SRV"
  ttl     = 3600
  comment = local.comment

  data {
    service  = var.srv_record_1_service
    proto    = var.srv_record_1_proto
    name     = var.srv_record_1_srv_name
    priority = var.srv_record_1_priority
    weight   = var.srv_record_1_weight
    port     = var.srv_record_1_port
    target   = var.srv_record_1_target
  }
}

resource "cloudflare_record" "srv_record_2" {
  zone_id = var.cloudflare_zone_id
  name    = var.srv_record_2_name
  type    = "SRV"
  ttl     = 3600
  comment = local.comment

  data {
    service  = var.srv_record_2_service
    proto    = var.srv_record_2_proto
    name     = var.srv_record_2_srv_name
    priority = var.srv_record_2_priority
    weight   = var.srv_record_2_weight
    port     = var.srv_record_2_port
    target   = var.srv_record_2_target
  }
}

resource "cloudflare_record" "srv_record_3" {
  zone_id = var.cloudflare_zone_id
  name    = var.srv_record_3_name
  type    = "SRV"
  ttl     = 3600
  comment = local.comment

  data {
    service  = var.srv_record_3_service
    proto    = var.srv_record_3_proto
    name     = var.srv_record_3_srv_name
    priority = var.srv_record_3_priority
    weight   = var.srv_record_3_weight
    port     = var.srv_record_3_port
    target   = var.srv_record_3_target
  }
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