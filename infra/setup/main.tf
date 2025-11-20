terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.23.0"
    }
  }

  backend "s3" {
    profile        = "kubousky.learning"
    bucket         = "devops-recipe-app-tf-state-kubousky"
    key            = "tf-state-setup"
    region         = "eu-west-3"
    dynamodb_table = "devops-recipe-app-api-tf-lock-kubousky"
    encrypt        = true
  }
}

provider "aws" {
  region = "eu-west-3"
  default_tags {
    tags = {
      Environment = terraform.workspace
      Project     = var.project
      contact     = var.contact
      ManageBy    = "Terraform/setup"
    }
  }

}
