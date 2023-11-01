terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
}

provider "aws" {
  region  = "${var.region}"
  version = "~> 2.0"
}

}
