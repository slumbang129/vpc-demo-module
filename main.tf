provider "aws" {
  region = "us-east-2"
}

module "dev-vpc" {
  source = "./public-vpc"
}
