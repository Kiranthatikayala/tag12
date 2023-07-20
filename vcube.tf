provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAY2QW4E76HX5P7SLC"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-terraform-bucket-lab-7-15-2023-234567"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
