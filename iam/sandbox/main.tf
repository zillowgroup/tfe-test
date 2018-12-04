
provider "aws" {
  profile = "zillow-sandbox"
  region  = "us-west-2"
}

module "service" {
  source                      = "../."
}
