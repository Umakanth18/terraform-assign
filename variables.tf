variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_count" {
  type    = number
  default = 3
}

variable "private_subnet_count" {
  type    = number
  default = 3
}

variable "public_subnet_offset" {
  type    = number
  default = 1
}

variable "private_subnet_offset" {
  type    = number
  default = 10
}
