provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "mk-1-tk-1nh"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}


