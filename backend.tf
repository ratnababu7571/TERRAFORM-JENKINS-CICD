terraform {
  backend "s3" {
    bucket         = "ratnadevops"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
