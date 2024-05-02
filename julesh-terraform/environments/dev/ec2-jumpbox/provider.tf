terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.20.0"
    }
  }
}


provider "aws" {
  region = "ap-south-1"

  assume_role {
    role_arn = ""
  }
}
