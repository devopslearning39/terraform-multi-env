terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.83.1"
    }
  }
   backend "s3" {
    # bucket         = "praveen-terraform-state"
    # key            = "terraform-common"
    # region         = "us-east-1"
    # dynamodb_table = "praveen-terraform-state-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}