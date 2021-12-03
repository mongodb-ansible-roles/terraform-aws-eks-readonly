output "arn" {
  description = "The Amazon Resource Name (ARN) of the cluster"
  value       = module.cluster.arn
}

output "certificate_authority" {
  description = "The certificate-authority-data for your cluster"
  value       = module.cluster.certificate_authority
}

output "endpoint" {
  description = "The endpoint for your Kubernetes API server"
  value       = module.cluster.endpoint
}

output "name" {
  description = "The name of the cluster"
  value       = module.cluster.name
}

output "open_id_connect_provider_arn" {
  description = "The Amazon Resource Name (ARN) of the IAM OpenID Connect provider"
  value       = module.cluster.open_id_connect_provider_arn
}

output "open_id_connect_provider_issuer" {
  description = "The issuer for OIDC Provider"
  value       = module.cluster.open_id_connect_provider_issuer
}

output "subnet_ids" {
  description = "The subnets associated with your cluster"
  value       = module.cluster.subnet_ids
}

output "vpc_id" {
  description = "The VPC associated with your cluster"
  value       = module.cluster.vpc_id
}
