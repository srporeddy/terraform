terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">5.36.0, <6.0.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.2.0, <= 2.0.0"
}