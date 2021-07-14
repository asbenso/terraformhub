terraform {
  backend "s3" {
    bucket = "yvonneshop"
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}