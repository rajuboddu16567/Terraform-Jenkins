provider "aws" {
    region = "us-west-1"  
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket2234"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
