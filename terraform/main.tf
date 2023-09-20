variable "cloudflare_api_token" {}
variable "cloudflare_zone_id" {}

module "cloudflare" {
  source               = "./modules/cloudflare"
  cloudflare_zone_id   = var.cloudflare_zone_id
  cloudflare_api_token = var.cloudflare_api_token
}
