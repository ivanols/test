provider "aws" {
  version = ">= 2.28.1"
  region = "eu-west-1"
  #access_key = var.access_key
  #secret_key = var.secret_key
}

terraform {
  required_version = ">= 0.12.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
