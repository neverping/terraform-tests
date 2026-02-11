terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 7.17.0"
    }
  }
}

provider "google" {
  project     = "overflow-code-222"
  region      = "us-central1"
}
