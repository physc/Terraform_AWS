resource "aws_s3_bucket" "tests3" {
  bucket = "my-tf-tests3-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
