# Useful Link : https://registry.terraform.io/providers/hashicorp/aws/latest

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}

provider "aws" {
  # Configuration options in case we are deploying infrastructure in 'us-east-1' region :
  region = "us-east-1"
}

# provider "aws" {
#   # Configuration options in case we are deploying infrastructure in 'us-west-1' region :
#   alias = "west"
#   region = "us-west-1"
# }