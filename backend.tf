terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-mi"
    key = "main"
    region = var.aws_region
    dynamodb_table = "my-dynamodb-table-mi"
  }
}
