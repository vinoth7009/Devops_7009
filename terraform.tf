provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket_acl" "my_bucket" {
  bucket = "terraform-vinoth0504"
  acl    = "public-read"
}
