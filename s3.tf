resource "aws_s3_bucket" "my-s3-bucket-mi" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  region = var.aws_region
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
