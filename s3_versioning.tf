resource "aws_s3_bucket_versioning" "versioning" {
  bucket = "clc12-network-bucket-2400412"
  versioning_configuration {
    status = "Enabled"
  }
}