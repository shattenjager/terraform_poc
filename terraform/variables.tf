# --- root/variables.tf ---

variable "az" {
  description = "The availability zone for the subnet"
  type = string
  default = "us-east-1a"
}

variable "vpc_cidr_block" {
  type = string
  description = "The CIDR block for the VPC"
  default = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  type = string
  description = "The CIDR block for the subnet"
  default = "10.0.1.0/24"
}
