provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    key            = "terraform.tfstate"
    region         = "us-east-1"
    bucket         = "mk-1-tk-1nh"
  
  }
}

