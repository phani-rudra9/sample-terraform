resource "aws_vpc" "main" {
  cidr_block       = "192.168.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "demo-vpc-terra"
    created_by  = "nani"
    terraformed = "True"
  }
}
