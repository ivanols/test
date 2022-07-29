provider "aws" {
  #version = ">= 2.28.1"
  region = "eu-west-1"

}

terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
