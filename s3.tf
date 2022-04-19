resource "aws_s3_bucket" "my-s3-bucket-mi" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  region = "us-east-1"
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
