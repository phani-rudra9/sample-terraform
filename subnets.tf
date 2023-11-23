resource "aws_subnet" "public2a" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.1.0/24"
  availability_zone = "us-east-2a"
  map_public_ip_on_launch = "true"
  tags = {
    Name = "public-terra-subnet-2a"
    created_by  = "phani"
    terraformed = "True"
  }
}

resource "aws_subnet" "public2b" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.2.0/24"
  availability_zone = "us-east-2b"
  map_public_ip_on_launch = "true"
  tags = {
    Name = "public-terra-subnet-2b"
    created_by  = "phani"
    terraformed = "True"
  }
}
