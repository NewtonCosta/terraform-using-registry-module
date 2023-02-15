terraform {
    cloud {
      organization = var.organization
      workspaces {
        name = var.workspace
    }
  }
/* Uncomment this block to use Terraform Local for this demo
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
*/
  required_version = ">= 1.1.0"
}