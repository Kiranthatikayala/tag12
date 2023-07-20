provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASIZOTLS5OCVER5OV"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-terraform-bucket-lab-7-15-2023-1"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
