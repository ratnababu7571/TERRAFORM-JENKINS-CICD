terraform {
  backend "s3" {
    bucket         = "ratnadevops"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mycloud-dynamo-db-table"
  }
}
