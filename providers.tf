provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket         = "javahome-tf-12345678abi"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
