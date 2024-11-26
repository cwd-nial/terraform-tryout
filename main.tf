provider "aws" {
  region                      = "eu-central-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_region_validation      = true
  skip_credentials_validation  = true
}

resource "aws_s3_bucket" "test-bucket" {
  bucket = "my-bucket"
}