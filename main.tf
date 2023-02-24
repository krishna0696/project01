provider "aws" {
region ="ap-south-1"
  access_key="AKIAWWFY4564D5JCH3MY"
    secret_key="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"
  }
resource "aws_instance" "one" {
  ami="ami-0e742cca61fb65051"
  instance_type="t2.micro"
  tags ={
    Name="krishna"
  }
}
resource "aws_s3_bucket" "two" {
  bucket = "mk"
}
