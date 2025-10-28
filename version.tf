terraform {
  required_version = "~> 1.13.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.1"
    }
    random = {
      source = "hashicorp/random"
    }
    archive = {
      source = "hashicorp/archive"
    }
  }

  cloud {

    organization = "learning-terraform-cloud-organization"

    workspaces {
      name = "This-API-HandsOn"
    }
  }
}
