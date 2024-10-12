terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.29.0, < 6.0.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}