terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

