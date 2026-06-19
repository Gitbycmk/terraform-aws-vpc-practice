variable "vpc_cidr" {
  type = string
  description = "Please Provide CIDR for VPC Creation"
}

variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "vpc_tags" {
  type = map
  default = {}
}