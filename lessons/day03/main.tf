terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  # Configuration options
    region = "us-east-1"
}

# Create a S3 bucket
resource "aws_s3_bucket" "tf_test_bucket" {
  bucket = "my-tf-test-bucket-10111nandu101"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
# Create a S3 bucket
resource "aws_s3_bucket" "tf_test_baivab_bucket_102" {
  bucket = "my-tf-test-baiv-bucket-10111nandu102"

  tags = {
    Name        = "My bucket102"
    Environment = "Tst"
  }
}


