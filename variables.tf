variable "vpc_cidr" {
  type        = string
  description = "CIDR for vpc"
}

variable "public_cidr" {
  type        = string
  description = "CIDR for public subnet 1"
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "public should be true"
}