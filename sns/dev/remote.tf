/*
terraform {
  backend "s3" {
    profile = "zillow-dev"
    session_name = "terraform"
    dynamodb_table = "terraform-zillow-dev"
    bucket = "terraform-zillow-dev"
    key    = "harness.io/sns/terraform.tfstate"
    region = "us-west-2"
    skip_metadata_api_check = "true"
  }
}
*/
