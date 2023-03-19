terraform {
  backend "s3" {
    bucket = "my-tf-s3bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
