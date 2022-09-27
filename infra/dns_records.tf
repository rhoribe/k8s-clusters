resource "cloudflare_record" "rpi" {
  zone_id = var.cloudflare_zone_id
  name    = "oci"
  value   = "rhoribe.ddns.net"
  type    = "CNAME"
  proxied  = true
}

resource "cloudflare_record" "wwww" {
  zone_id = var.cloudflare_zone_id
  name    = "www"
  value   = "oci.horibe.com.br"
  type    = "CNAME"
  proxied  = true
}

resource "cloudflare_record" "prometheus" {
  zone_id = var.cloudflare_zone_id
  name    = "prometheus"
  value   = "oci.horibe.com.br"
  type    = "CNAME"
  proxied  = true
}

resource "cloudflare_record" "grafana" {
  zone_id = var.cloudflare_zone_id
  name    = "grafana"
  value   = "oci.horibe.com.br"
  type    = "CNAME"
  proxied  = true
}

resource "cloudflare_record" "thanos" {
  zone_id = var.cloudflare_zone_id
  name    = "thanos"
  value   = "oci.horibe.com.br"
  type    = "CNAME"
  proxied  = true
}

# resource "cloudflare_record" "transmission" {
#   zone_id = var.cloudflare_zone_id
#   name    = "transmission"
#   value   = "oci.horibe.com.br"
#   type    = "CNAME"
#   proxied  = true
# }


