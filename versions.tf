
terraform {
  required_version = ">= 0.12"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.20.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.58.0"
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
}
