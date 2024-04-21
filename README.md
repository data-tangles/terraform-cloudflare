[![Homelab Domain CI](https://github.com/data-tangles/terraform-cloudflare/actions/workflows/homelab.yml/badge.svg)](https://github.com/data-tangles/terraform-cloudflare/actions/workflows/homelab.yml)

[![Personal Domain CI](https://github.com/data-tangles/terraform-cloudflare/actions/workflows/personal.yml/badge.svg)](https://github.com/data-tangles/terraform-cloudflare/actions/workflows/personal.yml)

[![terraform](https://img.shields.io/badge/Terraform-purple?style=for-the-badge&logo=terraform)](https://www.terraform.io/)
[![renovate](https://img.shields.io/badge/renovate-enabled-brightgreen?style=for-the-badge&logo=renovatebot)](https://github.com/renovatebot/renovate)
[![cloudflare](https://img.shields.io/badge/cloudflare-yellow?style=for-the-badge&logo=cloudflare)]([https://github.com/renovatebot/renovate](https://www.cloudflare.com))

[![HitCount](https://hits.dwyl.com/data-tangles/terraform-cloudflare.svg?style=for-the-badge&show=unique)](http://hits.dwyl.com/data-tangles/terraform-cloudflare)

# terraform-cloudflare

This repository contains Terraform modules for managing Cloudflare DNS Records. While these particular modules are specific to my own environment the core codebase itself can still be utilised and changed to match a different environment. 

## Table of Contents

- [Getting Started](#getting-started)
  - [Install Terraform](#install-terraform)
  - [Cloudflare Configuration](#cloudflare-configuration)
    - [Zone ID](#zone-id)
    - [API Token](#api-token)
  - [Examples](#examples)
    - [Create required `.tf` files](#create-required-tf-files)
    - [Initialise Terraform](#initialise-terraform)
    - [Review Terraform Plan](#review-terraform-plan)
    - [Apply Terraform changes](#apply-terraform-changes)
- [Support](#support)
  - [Issues](#issues)
  - [Feature Requests](#feature-requests)
  - [Updates](#updates)  

## Getting Started

### Install Terraform

You will need to install Terraform for the OS you are using by following the appropriate [documentation](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli).

### Cloudflare Configuration

#### Zone ID

You will need your DNS Zone ID for reference within your DNS records. You can locate your Account and Zone ID's using the guide available [here](https://developers.cloudflare.com/fundamentals/setup/find-account-and-zone-ids/)

#### API Token

You will need to generate an `API_TOKEN` with the appropriate permissions to modify your Cloudflare DNS records for use with the Terraform Provider. To create this token, follow the guide available [here](https://developers.cloudflare.com/fundamentals/api/get-started/create-token/)

### Examples

#### Create required `.tf` files

`main.tf`

```
resource "cloudflare_record" "example_a_record" {
  zone_id = var.cloudflare_zone_id
  name    = var.example_a_record_name
  value   = var.example_a_record_value
  type    = "A"
  ttl     = 3600
  proxied = "true"
  comment = "Managed by Terraform"
}
```

`providers.tf`

```
terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.30.0"
    }
  }
}

terraform {
  required_version = ">= 1.0"
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}
```

`variables.tf`

```
variable "cloudflare_api_token" {
  type        = string
  description = "Cloudflare API Token"
}

variable "cloudflare_zone_id" {
  type        = string
  description = "ID of Cloudflare Zone"
}

variable "example_a_record_name" {
  type        = string
  description = "Name of A record"
}

variable "example_a_record_value" {
  type        = string
  description = "Value of A record"
}
```

`terraform.tfvars`

```
# API Token

cloudflare_api_token = "<Cloudflare API Token>"

# A Records

a_record_1_name = "www"
a_record_1_value = "203.0.113.10"

# Zone ID

cloudflare_zone_id = "<Cloudflare Zone ID>"
```

#### Initialise Terraform

```
terraform init

Initializing provider plugins...
- Checking for available provider plugins on https://releases.hashicorp.com...
- Downloading plugin for provider "cloudflare" (4.30.0)...

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

#### Review Terraform Plan

```
terraform plan

Terraform used the selected providers to generate the following execution plan.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:


  + resource "cloudflare_record" "example_a_record" {
      + allow_overwrite = false
      + created_on      = (known after apply)
      + hostname        = (known after apply)
      + id              = (known after apply)
      + metadata        = (known after apply)
      + modified_on     = (known after apply)
      + name            = "www"
      + proxiable       = (known after apply)
      + proxied         = true
      + ttl             = (known after apply)
      + type            = "A"
      + value           = "203.0.113.10"
      + zone_id         = "<Cloudflare Zone ID>"
    }

Plan: 1 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------

Note: You didn't use the -out option to save this plan, so Terraform can't
guarantee to take exactly these actions if you run "terraform apply" now.
```

#### Apply Terraform changes

```
terraform apply --auto-approve

Terraform used the selected providers to generate the following execution plan.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:


  + resource "cloudflare_record" "example_a_record" {
      + allow_overwrite = false
      + created_on      = (known after apply)
      + hostname        = (known after apply)
      + id              = (known after apply)
      + metadata        = (known after apply)
      + modified_on     = (known after apply)
      + name            = "www"
      + proxiable       = (known after apply)
      + proxied         = true
      + ttl             = (known after apply)
      + type            = "A"
      + value           = "203.0.113.10"
      + zone_id         = "<Cloudflare Zone ID>"
    }

Plan: 1 to add, 0 to change, 0 to destroy.
cloudflare_record.example_a_record: Creation complete after 1s [id=c38d3103767284e7cd14d5dad3ab8668]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
```

The above example was based on the Cloudflare Developers example available [here](https://developers.cloudflare.com/terraform/tutorial/) 

## Support
This repository is provided as is and should be considered as a hobby project. With that being said, please see below on details for support.

### Issues

- Please submit a new [Issue](https://github.com/data-tangles/terraform-cloudflare/issues/new) if you encounter any bugs or issues.

### Feature Requests

- You are welcome to submit a feature request but no timeline or guarantee will be provided regarding implentation thereof.

### Updates

- The repository will be updated from time to time with fixes and new playbooks.
