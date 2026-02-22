provider "aws" {
region = "ap-south-1"
}

resource "aws_s3_bucket" "two" {
  bucket = "s3bktfromjenkins"
}
