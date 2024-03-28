terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.28.0"
    }
  }
  backend "remote" {
    organization = "#{backend_organization}#"
    workspaces {
      name = "terraform-cloudflare-personal-domain"
    }
    token = "#{backend_token}#"
  }
}

terraform {
  required_version = ">= 1.0"
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}