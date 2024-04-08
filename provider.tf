terraform {
  cloud {
    organization = "taitung"
    workspace = {
      name = "gg-learn-tf"
    }
  }
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.23.0"
    }
  }
}

provider "google" {
  project = "dev1-417720"
  region = "asia-east1"
  zone = "asia-east1-a"
  credentials = "tf-gcp-secret.json"
}
