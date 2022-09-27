variable "cloudflare_email" {
  type        = string
  description = "Cloudflare email"
  sensitive   = true
}

variable "cloudflare_api_key" {
    type        = string
    description = "Cloudflare API key"
    sensitive   = true
}

variable "cloudflare_zone_id" {
    type        = string
    description = "Cloudflare zone ID"
    sensitive   = true
}