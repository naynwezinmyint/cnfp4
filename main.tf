# Create a VPC
resource "aws_vpc" "my-jp-vpc-1" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "my-jp-vpc-1"
  }
}

resource "aws_vpc" "my-jp-vpc-2" {
  cidr_block       = "172.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "my-jp-vpc-2"
  }
}
