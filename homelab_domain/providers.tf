terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.36.0"
    }
  }
  backend "remote" {
    organization = "binarybraids"
    workspaces {
      name = "terraform-cloudflare-homelab-domain"
    }
    token = var.terraform_cloud_token
  }
}

terraform {
  required_version = ">= 1.0"
}

provider "cloudflare" {}