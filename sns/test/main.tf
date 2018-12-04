
provider "aws" {
  profile = "zillow-test"
  region  = "us-west-2"
}

module "service" {
  source                      = "../."
  environment = "test"
}
