terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "2.0.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27.0"
    }
  }

}
