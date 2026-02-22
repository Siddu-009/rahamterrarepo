provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "three" {
  count         = 1
  ami           = "ami-051a31ab2f4d498f5"
  instance_type = "t3.micro"

  tags = {
    Name = "test-server"
  }
}
