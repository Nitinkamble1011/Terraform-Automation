terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-8"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
