terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "6.26.0"
    }
    spacelift = {
        source = "spacelift-io/spacelift"
        version = "1.40.0"
    }
    random = {
        source = "hashicorp/random"
        version = "3.7.2"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}
