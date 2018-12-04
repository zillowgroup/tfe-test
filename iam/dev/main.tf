
provider "aws" {
  profile = "zillow-dev"
  region  = "us-west-2"
}

module "service" {
  source                      = "../."
}
