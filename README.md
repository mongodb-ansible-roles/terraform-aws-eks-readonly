<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 1.0 |
| aws | >= 3.0.0 |

## Providers

| Name | Version |
|------|---------|
| aws | >= 3.0.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cluster\_name | The Name of the created EKS Cluster | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | The Amazon Resource Name (ARN) of the cluster |
| certificate\_authority | The certificate-authority-data for your cluster |
| endpoint | The endpoint for your Kubernetes API server |
| name | The name of the cluster |
| subnet\_ids | The subnets associated with your cluster |
| vpc\_id | The VPC associated with your cluster |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
