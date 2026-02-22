provider "aws" {
region = "ap-south-1"
}

resource "aws_s3_bucket" "one" {
  ami = "ami-051a31ab2f4d498f5"
  instance_type = "t3.micro"
  tags{
    Name = "test-server"
  }
}
