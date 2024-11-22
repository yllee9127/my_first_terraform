resource "aws_s3_bucket" "lambda_bucket" {
  bucket = "yl-s3-bucket-1"
  force_destroy = true
}
