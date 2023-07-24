variable "region" {
  default     = "ca-central-1"
  description = "AWS region"
  type        = string
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "The CIDR block for the VPC network"
  type        = string
}

variable "private_subnets" {
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  description = "The CIDR block for each private subnet"
  type        = list(string)
}

variable "public_subnets" {
  default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
  description = "The CIDR block for each public subnet"
  type        = list(string)
}

variable "intra_subnets" {
  default     = ["10.0.7.0/24", "10.0.8.0/24", "10.0.9.0/24"]
  description = "The CIDR block for each intra subnet"
  type        = list(string)
}

variable "cluster_name" {
  default     = "mycluster"
  description = "The name of EKS cluster"
  type        = string
}
