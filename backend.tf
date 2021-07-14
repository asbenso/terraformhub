terraform {
  backend "s3" {
    bucket = "yvonneshop"
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
    profile = "default"
  }
}