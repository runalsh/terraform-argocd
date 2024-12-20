terraform {
  required_version = ">= 1.6.0"

  required_providers {
    helm = {
      source = "hashicorp/helm"
      version = "2.17.0"
    }
    kubectl = {
      source = "gavinbunney/kubectl"
      version = "1.18.0"
    }
    kind = {
      source = "tehcyx/kind"
      version = "0.7.0"
    }
  }
}
