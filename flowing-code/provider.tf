terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 7.19.0"
    }
  }
}

provider "google" {
  project     = "flowing-code-205613"
  region      = "us-central1"
}
