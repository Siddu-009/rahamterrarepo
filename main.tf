provider "aws" {
region = "ap-south-1"
}

resource "aws_s3_bucket" "three" {
  bucket = "s3bktfromjenkins"
  versioning = "enabled"
