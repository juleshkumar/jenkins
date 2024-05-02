terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.20.0"
    }
    random = {
      source = "hashicorp/random"
      # version = "~> 3.1.0"
    }
    archive = {
      source = "hashicorp/archive"
      # version = "~> 2.2.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"

  assume_role {
    role_arn = ""
  }
}
