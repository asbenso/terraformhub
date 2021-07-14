
resource "aws_instance" "JJtechweb" {
  ami               = "ami-0dc2d3e4c0f9ebd18"
  instance_type     = "t2.micro"
  availability_zone = "us-east-1a"
  tags              = "test"

}


