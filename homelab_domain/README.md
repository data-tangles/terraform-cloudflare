<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | 4.32.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | 4.32.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_record.a_record_1](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.a_record_2](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.a_record_3](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.a_record_4](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.a_record_5](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.a_record_6](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.cname_record_1](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.cname_record_2](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.mx_record_1](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.mx_record_2](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.mx_record_3](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.srv_record_1](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.srv_record_2](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.srv_record_3](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.txt_record_1](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.txt_record_2](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |
| [cloudflare_record.txt_record_3](https://registry.terraform.io/providers/cloudflare/cloudflare/4.32.0/docs/resources/record) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_a_record_1_name"></a> [a\_record\_1\_name](#input\_a\_record\_1\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_1_value"></a> [a\_record\_1\_value](#input\_a\_record\_1\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_2_name"></a> [a\_record\_2\_name](#input\_a\_record\_2\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_2_value"></a> [a\_record\_2\_value](#input\_a\_record\_2\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_3_name"></a> [a\_record\_3\_name](#input\_a\_record\_3\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_3_value"></a> [a\_record\_3\_value](#input\_a\_record\_3\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_4_name"></a> [a\_record\_4\_name](#input\_a\_record\_4\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_4_value"></a> [a\_record\_4\_value](#input\_a\_record\_4\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_5_name"></a> [a\_record\_5\_name](#input\_a\_record\_5\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_5_value"></a> [a\_record\_5\_value](#input\_a\_record\_5\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_a_record_6_name"></a> [a\_record\_6\_name](#input\_a\_record\_6\_name) | Name of A record | `string` | n/a | yes |
| <a name="input_a_record_6_value"></a> [a\_record\_6\_value](#input\_a\_record\_6\_value) | Value of A record | `string` | n/a | yes |
| <a name="input_cloudflare_api_token"></a> [cloudflare\_api\_token](#input\_cloudflare\_api\_token) | Cloudflare API Token | `string` | n/a | yes |
| <a name="input_cloudflare_zone_id"></a> [cloudflare\_zone\_id](#input\_cloudflare\_zone\_id) | ID of Cloudflare Zone | `string` | n/a | yes |
| <a name="input_cname_record_1_name"></a> [cname\_record\_1\_name](#input\_cname\_record\_1\_name) | Name of CNAME record | `string` | n/a | yes |
| <a name="input_cname_record_1_value"></a> [cname\_record\_1\_value](#input\_cname\_record\_1\_value) | Value of CNAME record | `string` | n/a | yes |
| <a name="input_cname_record_2_name"></a> [cname\_record\_2\_name](#input\_cname\_record\_2\_name) | Name of CNAME record | `string` | n/a | yes |
| <a name="input_cname_record_2_value"></a> [cname\_record\_2\_value](#input\_cname\_record\_2\_value) | Value of CNAME record | `string` | n/a | yes |
| <a name="input_mx_record_1_name"></a> [mx\_record\_1\_name](#input\_mx\_record\_1\_name) | Name of MX record | `string` | n/a | yes |
| <a name="input_mx_record_1_value"></a> [mx\_record\_1\_value](#input\_mx\_record\_1\_value) | Value of MX record | `string` | n/a | yes |
| <a name="input_mx_record_2_name"></a> [mx\_record\_2\_name](#input\_mx\_record\_2\_name) | Name of MX record | `string` | n/a | yes |
| <a name="input_mx_record_2_value"></a> [mx\_record\_2\_value](#input\_mx\_record\_2\_value) | Value of MX record | `string` | n/a | yes |
| <a name="input_mx_record_3_name"></a> [mx\_record\_3\_name](#input\_mx\_record\_3\_name) | Name of MX record | `string` | n/a | yes |
| <a name="input_mx_record_3_value"></a> [mx\_record\_3\_value](#input\_mx\_record\_3\_value) | Value of MX record | `string` | n/a | yes |
| <a name="input_srv_record_1_name"></a> [srv\_record\_1\_name](#input\_srv\_record\_1\_name) | Name of SRV record | `string` | n/a | yes |
| <a name="input_srv_record_1_port"></a> [srv\_record\_1\_port](#input\_srv\_record\_1\_port) | Value of SRV record port | `string` | n/a | yes |
| <a name="input_srv_record_1_priority"></a> [srv\_record\_1\_priority](#input\_srv\_record\_1\_priority) | Value of SRV record priority | `string` | n/a | yes |
| <a name="input_srv_record_1_proto"></a> [srv\_record\_1\_proto](#input\_srv\_record\_1\_proto) | Value of SRV record proto | `string` | n/a | yes |
| <a name="input_srv_record_1_service"></a> [srv\_record\_1\_service](#input\_srv\_record\_1\_service) | Value of SRV record service | `string` | n/a | yes |
| <a name="input_srv_record_1_srv_name"></a> [srv\_record\_1\_srv\_name](#input\_srv\_record\_1\_srv\_name) | Value of SRV record name | `string` | n/a | yes |
| <a name="input_srv_record_1_target"></a> [srv\_record\_1\_target](#input\_srv\_record\_1\_target) | Value of SRV record target | `string` | n/a | yes |
| <a name="input_srv_record_1_weight"></a> [srv\_record\_1\_weight](#input\_srv\_record\_1\_weight) | Value of SRV record weight | `string` | n/a | yes |
| <a name="input_srv_record_2_name"></a> [srv\_record\_2\_name](#input\_srv\_record\_2\_name) | Name of SRV record | `string` | n/a | yes |
| <a name="input_srv_record_2_port"></a> [srv\_record\_2\_port](#input\_srv\_record\_2\_port) | Value of SRV record port | `string` | n/a | yes |
| <a name="input_srv_record_2_priority"></a> [srv\_record\_2\_priority](#input\_srv\_record\_2\_priority) | Value of SRV record priority | `string` | n/a | yes |
| <a name="input_srv_record_2_proto"></a> [srv\_record\_2\_proto](#input\_srv\_record\_2\_proto) | Value of SRV record proto | `string` | n/a | yes |
| <a name="input_srv_record_2_service"></a> [srv\_record\_2\_service](#input\_srv\_record\_2\_service) | Value of SRV record service | `string` | n/a | yes |
| <a name="input_srv_record_2_srv_name"></a> [srv\_record\_2\_srv\_name](#input\_srv\_record\_2\_srv\_name) | Value of SRV record name | `string` | n/a | yes |
| <a name="input_srv_record_2_target"></a> [srv\_record\_2\_target](#input\_srv\_record\_2\_target) | Value of SRV record target | `string` | n/a | yes |
| <a name="input_srv_record_2_weight"></a> [srv\_record\_2\_weight](#input\_srv\_record\_2\_weight) | Value of SRV record weight | `string` | n/a | yes |
| <a name="input_srv_record_3_name"></a> [srv\_record\_3\_name](#input\_srv\_record\_3\_name) | Name of SRV record | `string` | n/a | yes |
| <a name="input_srv_record_3_port"></a> [srv\_record\_3\_port](#input\_srv\_record\_3\_port) | Value of SRV record port | `string` | n/a | yes |
| <a name="input_srv_record_3_priority"></a> [srv\_record\_3\_priority](#input\_srv\_record\_3\_priority) | Value of SRV record priority | `string` | n/a | yes |
| <a name="input_srv_record_3_proto"></a> [srv\_record\_3\_proto](#input\_srv\_record\_3\_proto) | Value of SRV record proto | `string` | n/a | yes |
| <a name="input_srv_record_3_service"></a> [srv\_record\_3\_service](#input\_srv\_record\_3\_service) | Value of SRV record service | `string` | n/a | yes |
| <a name="input_srv_record_3_srv_name"></a> [srv\_record\_3\_srv\_name](#input\_srv\_record\_3\_srv\_name) | Value of SRV record name | `string` | n/a | yes |
| <a name="input_srv_record_3_target"></a> [srv\_record\_3\_target](#input\_srv\_record\_3\_target) | Value of SRV record target | `string` | n/a | yes |
| <a name="input_srv_record_3_weight"></a> [srv\_record\_3\_weight](#input\_srv\_record\_3\_weight) | Value of SRV record weight | `string` | n/a | yes |
| <a name="input_txt_record_1_name"></a> [txt\_record\_1\_name](#input\_txt\_record\_1\_name) | Name of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_1_value"></a> [txt\_record\_1\_value](#input\_txt\_record\_1\_value) | Value of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_2_name"></a> [txt\_record\_2\_name](#input\_txt\_record\_2\_name) | Name of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_2_value"></a> [txt\_record\_2\_value](#input\_txt\_record\_2\_value) | Value of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_3_name"></a> [txt\_record\_3\_name](#input\_txt\_record\_3\_name) | Name of TXT record | `string` | n/a | yes |
| <a name="input_txt_record_3_value"></a> [txt\_record\_3\_value](#input\_txt\_record\_3\_value) | Value of TXT record | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->