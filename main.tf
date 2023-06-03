terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}


locals {
  common_tags = {
    Terraform   = "true"
    Environment = var.environment
  }
}
