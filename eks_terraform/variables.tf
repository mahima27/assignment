variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS Cluster name"
  default     = "test-cluster"
}

variable "private_subnets" {
  description = "Private Subnets"
  default = ["subnet-0ec2913dc550d23c3", "subnet-0e4130735d07c4565"]
}
