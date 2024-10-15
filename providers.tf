terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.69.0"
    }
  }
  backend "s3" {
    bucket = "clc12-network-christian2"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
}
