output "arn" {
  description = "The Amazon Resource Name (ARN) of the cluster"
  value       = data.aws_eks_cluster.this.arn
}

output "certificate_authority" {
  description = "The certificate-authority-data for your cluster"
  value       = base64decode(data.aws_eks_cluster.this.certificate_authority[0].data)
}

output "endpoint" {
  description = "The endpoint for your Kubernetes API server"
  value       = data.aws_eks_cluster.this.endpoint
}

output "name" {
  description = "The name of the cluster"
  value       = data.aws_eks_cluster.this.name
}

output "vpc_id" {
  description = "The VPC associated with your cluster"
  value       = data.aws_eks_cluster.this.vpc_config.vpc_id
}
