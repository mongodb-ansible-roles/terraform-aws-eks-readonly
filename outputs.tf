output "cluster_arn" {
  description = "The AWS generated ARN for the Cluster resource"
  value       = data.aws_eks_cluster.this.arn
}

output "cluster_certificate_authority_data" {
  description = "The certificate-authority-data for your cluster"
  value       = base64decode(data.aws_eks_cluster.this.certificate_authority[0].data)
}

output "cluster_endpoint" {
  description = "The endpoint URL for the Cluster"
  value       = data.aws_eks_cluster.this.endpoint
}

output "cluster_name" {
  description = "The Name of the created EKS Cluster"
  value       = data.aws_eks_cluster.this.name
}

output "open_id_connect_provider_arn" {
  description = "The Amazon Resource Name (ARN) of the IAM OpenID Connect provider"

  value = format(
    "arn:aws:iam::%s:oidc-provider/%s",
    data.aws_caller_identity.this.account_id,
    replace(local.open_id_connect_provider_issuer, "https://", "")
  )
}

output "open_id_connect_provider_issuer" {
  description = "The issuer for OIDC Provider"
  value       = local.open_id_connect_provider_issuer
}
