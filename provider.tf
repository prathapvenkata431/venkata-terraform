terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"s
      version = "6.27.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}