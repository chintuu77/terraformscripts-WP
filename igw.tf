#IGW creation

resource "aws_internet_gateway" "vivek-gateway" {
  vpc_id = aws_vpc.vivek.id
}

