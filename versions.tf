terraform {
  required_version = ">= 1.6.0"

  backend "s3" {
    bucket = "harish-gaddam-bucket123"
    key    = "phase2-spoke-vpc2/terraform.tfstate"
    region = "ap-south-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.aws_region  
}
  
