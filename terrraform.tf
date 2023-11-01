terraform {

cloud {
organization = "Tanush-org"
workspaces {
  name = "AWS_DEV"
          }
 }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.23.1"
    }
}
}
