<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| aws | ~> 3.64.2 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 3.64.2 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cluster\_name | The Name of the created EKS Cluster | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| cluster\_arn | The AWS generated ARN for the Cluster resource |
| cluster\_certificate\_authority\_data | The certificate-authority-data for your cluster |
| cluster\_endpoint | The endpoint URL for the Cluster |
| cluster\_name | The Name of the created EKS Cluster |
| open\_id\_connect\_provider\_arn | The Amazon Resource Name (ARN) of the IAM OpenID Connect provider |
| open\_id\_connect\_provider\_issuer | The issuer for OIDC Provider |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
