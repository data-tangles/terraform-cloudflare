terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.17.0"
    }
  }
  backend "remote" {
    organization = var.backend_orginization
    workspaces {
      name="terraform-cloudflare-homelab-domain"
    }
    token = var.backend_token
  }
}

terraform {
  required_version = ">= 1.0"
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}