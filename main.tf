provider "aws" {
region ="ap-south-1"
  access_key="AKIAWWFY4564D5JCH3MY"
    secret_key="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"
  }
resource "aws_s3_bucket" "two" {
  bucket = "mks"
}
