terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  access_key = "AKIAVGR5KUC2F42PWX4H"
  secret_key = "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"
  region     = "us-east-2"
}