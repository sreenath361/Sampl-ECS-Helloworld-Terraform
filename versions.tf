terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
  access_key = "AKIATX7VAWSQDTQG354B"
  secret_key = "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"

  default_tags {
    tags = {
      Name = "architect-demo"
    }
  }
}
