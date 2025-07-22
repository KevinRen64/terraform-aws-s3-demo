provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "kevinren-terraform-demo-bucket"
  acl    = "private"

  tags = {
    Name        = "TerraformDemoBucket"
    Environment = "Dev"
  }
}
