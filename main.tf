terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.20.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

module "mymod" {
  source  = "app.terraform.io/labdev123/mymod/aws"
  version = "1.0.1"
}
