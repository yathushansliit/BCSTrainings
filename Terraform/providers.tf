terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  shared_config_files      = ["~/.aws/confg"]
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "vsCodeTableReservation"
}