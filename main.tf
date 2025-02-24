
#create Subnet

resource "aws_subnet" "my-jp-subnet-1" {
  vpc_id            = data.terraform_remote_state.master-vpc.outputs.vpc_1_id
  cidr_block        = "10.0.0.0/20"
  availability_zone = "ap-northeast-1a"

  tags = {
    Name = "my-jp-subnet-1"
  }
}
resource "aws_subnet" "my-jp-subnet-2" {
  vpc_id            = data.terraform_remote_state.master-vpc.outputs.vpc_2_id
  cidr_block        = "172.0.0.0/20"
  availability_zone = "ap-northeast-1c"

  tags = {
    Name = "my-jp-subnet-2"
  }
}