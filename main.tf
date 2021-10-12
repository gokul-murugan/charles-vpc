resource "aws_vpc" "charles" {
  cidr_block = var.vpc_cidr #"198.0.0.0/16"
}

resource "aws_subnet" "public_1" {
  cidr_block              = var.public_cidr #"198.0.0.0/28"
  vpc_id                  = aws_vpc.charles.id
  map_public_ip_on_launch = var.map_public_ip_on_launch #true
}