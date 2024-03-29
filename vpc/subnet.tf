resource "aws_subnet" "mesh-vpc-subnet1" {
  vpc_id            = "${aws_vpc.mesh-vpc.id}"
  cidr_block        = "10.0.0.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "mesh-vpc-subnet"
  }
}

resource "aws_subnet" "mesh-vpc-subnet2" {
  vpc_id            = "${aws_vpc.mesh-vpc.id}"
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name = "mesh-vpc-subnet"
  }
}
