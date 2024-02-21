provider "aws" {
    region = "ap-south-1"
    profile = "terraformprofile"
  
}

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.58.0"
    }
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "abhi-jagan65499-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}