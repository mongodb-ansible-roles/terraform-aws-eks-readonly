<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| env | The AWS environment | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | The Amazon Resource Name (ARN) of the cluster |
| certificate\_authority | The certificate-authority-data for your cluster |
| endpoint | The endpoint for your Kubernetes API server |
| name | The name of the cluster |
| open\_id\_connect\_provider\_arn | The Amazon Resource Name (ARN) of the IAM OpenID Connect provider |
| open\_id\_connect\_provider\_issuer | The issuer for OIDC Provider |
| subnet\_ids | The subnets associated with your cluster |
| vpc\_id | The VPC associated with your cluster |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
