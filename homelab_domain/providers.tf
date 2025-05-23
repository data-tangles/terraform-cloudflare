terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">= 5"
    }
  }
  backend "remote" {
    organization = "binarybraids"
    workspaces {
      name = "terraform-cloudflare-homelab-domain"
    }
  }
}

terraform {
  required_version = ">= 1.0"
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}