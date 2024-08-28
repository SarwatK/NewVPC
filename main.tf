resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "Sarwat1"
    Environment = "Dev"
  }
}