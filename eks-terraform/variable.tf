variable "region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "The name prefix used for all resources"
  type        = string
  default     = "bankapp"
}

variable "cluster_version" {
  description = "The Kubernetes version for the EKS cluster"
  type        = string
  default     = "1.30"
}

variable "node_instance_type" {
  description = "The EC2 instance type for the Kubernetes worker nodes"
  type        = string
  default     = "t3.micro" # EKS worker nodes need at least a medium instance to run K8s system pods smoothly
}
