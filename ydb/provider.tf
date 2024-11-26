terraform {
  required_version = ">= 1.6.0"

  required_providers {
    helm = {
      source = "hashicorp/helm"
      version = "2.16.0"
    }
    kubectl = {
      source = "gavinbunney/kubectl"
      version = "1.16.0"
    }
  }
}
