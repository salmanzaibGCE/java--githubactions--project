output "cluster_name" {
  description = "The name of your EKS Cluster"
  value       = aws_eks_cluster.main.name
}

output "cluster_endpoint" {
  description = "The connection endpoint for your EKS control plane"
  value       = aws_eks_cluster.main.endpoint
}

output "cluster_certificate_authority_data" {
  description = "The certificate authority data needed to securely login to Kubernetes"
  value       = aws_eks_cluster.main.certificate_authority[0].data
}
