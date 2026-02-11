terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 7.19.0"
    }
  }
}

provider "google" {
  project     = "creepy-code-222"
  region      = "us-central1"
}
