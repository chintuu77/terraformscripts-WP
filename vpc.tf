#vpc

resource "aws_vpc" "vivek" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"
  tags = {
    Name = "vivek-vpc"
  }
}

