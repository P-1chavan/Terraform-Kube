
terraform {
  required_version = ">= 0.12"
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.7.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.68.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.1.0"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.2.0"
    }
  }

