resource "aws_s3_bucket" "example" {
  bucket = "my-t1-save001"

  tags = {
    Name        = "Sarwat1"
    Environment = "Dev"
  }
}