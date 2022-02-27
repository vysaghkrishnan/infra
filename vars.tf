variable "public_subnet_cidr_block" {
    type = string
    default = "10.60.0.0/25"
}

variable "vpc_cidr_block" {
  type = string
  default = "10.0.0.0/25"
}

variable "public_subnet_cidr_block" {
    type = string
    default = "10.60.0.16/28"
  
}
variable "public_subnet_cidr_block" {
    type = string
    default = "10.60.0.32/28"
  
}

variable "private_subnet_cidr_block" {
    type = string
    default = "10.60.0.64/28"
}

variable "private_subnet_cidr_block" {
    type = string
    default = "10.60.0.64/28"
}
variable "private_subnet_cidr_block" {
    type = string
    default = "10.60.0.64/28"
}

variable "instances_count" {
    type = number
    default = 1 
}
variable "public_subnets" {
type = list(string)
description = "list of public subnets" 
default = [] 
}