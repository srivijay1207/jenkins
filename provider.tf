terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.15.0"
    }
  }
   backend "s3" {
    bucket   = "srivijay-dev-bucket"
    key = "jenkins-demo4"
    region = "us-east-1"
    dynamodb_table = "srivijay-dynamodb-table"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
