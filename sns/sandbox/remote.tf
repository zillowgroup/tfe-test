/*
terraform {
  backend "s3" {
    profile = "zillow-sandbox"
    session_name = "terraform"
    dynamodb_table = "terraform-zillow-sandbox"
    bucket = "terraform-zillow-sandbox"
    key    = "harness.io/sns/terraform.tfstate"
    region = "us-west-2"
    skip_metadata_api_check = "true"
  }
}

*/