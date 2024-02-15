terraform {
  required_providers {
    google = {
        version = ">= 4.28"
        source = "hashicorp/google"
    }

    google-beta = {
        version = ">= 4.28"
        source = "hashicorp/google-beta"
    }
  }
}