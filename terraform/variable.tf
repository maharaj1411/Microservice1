
variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "aws_access_key" {
  type = string
  description = "AWS Access Key ID"
  sensitive = true  
  default = "AKIAX3NVJFI7OA6EE6WX" 
}

variable "aws_secret_key" {
  type = string
  description = "AWS Secret Access Key"
  sensitive = true  
  default = "iviTpSERERrftm0ZxKgmz6vJDi8jieOPHeo2esjg" 
}


variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}


variable "availability_zones" {
  description = "List of availability zones to use in the region"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}


variable "private_subnets" {
  description = "List of private subnet CIDRs"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}


variable "public_subnets" {
  description = "List of public subnet CIDRs"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}


variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
  default     = "eks-cluster"
}


variable "environment" {
  description = "The environment tag to add to resources"
  type        = string
  default     = "dev"
}


variable "ecr_repo_name" {
  description = "The_"
  type        = string
  default     = "microservices-repo"
}
