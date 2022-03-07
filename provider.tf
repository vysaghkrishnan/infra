provider "aws" {
    region = var.region
    profile = default
}

terraform {
  backend "s3" {
      bucket = "vysagh-bucket"
      key = "mystate.tfstate"
      region = "eu-west-2"
  }

  required_providers {
    aws = {
        source = hashicorp/aws
        version = "~> 3.0"
    }
  }
}