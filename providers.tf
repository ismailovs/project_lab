terraform {
  # cloud {
  #   organization = "sanjarbey"

  #   workspaces {
  #     name = "project_lab"
  #   }
  # }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}