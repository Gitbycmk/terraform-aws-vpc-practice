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

variable "igw_tags" {
  default = {}
}

variable "public_subnet_cidrs" {
  default = {}
}

variable "public_subnet_tags" {
  default = {}
}

variable "private_subnet_cidrs" {
  default = {}
}

variable "private_subnet_tags" {
  default = {}
}

variable "database_subnet_cidrs" {
  default = {}
}

variable "database_subnet_tags" {
  default = {}
}