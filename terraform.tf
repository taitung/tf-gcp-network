terraform {
  cloud {
    organization = "taitung"
    workspaces {
      name = "tf-gcp-network"
    }
  }
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.23.0"
    }
  }
}
