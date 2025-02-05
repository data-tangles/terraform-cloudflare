terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.52.0"
    }
  }
  backend "remote" {
    organization = "#{BACKEND_ORGANIZATION}#"
    workspaces {
      name = "terraform-cloudflare-personal-domain"
    }
    token = "#{BACKEND_TOKEN}#"
  }
}

terraform {
  required_version = ">= 1.0"
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}