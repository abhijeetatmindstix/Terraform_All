# Terrafrom Block
terraform {
  required_version = "~> 1.3.4"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
     }
  }
}
# Provider Block
provider "aws" {
  region = "us-east-1"
  profile = "default"  # defining it is optional for default profile
}

