terraform {
  required_version = ">=1.1.2"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.4.0"
    }
  }
}

provider "aws" {
  region = var.aws-region
}