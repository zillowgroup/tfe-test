
provider "aws" {
  profile = "zillow-test"
  region  = "us-west-2"
  skip_metadata_api_check = "true"
}

module "service" {
  source                      = "../."
}
