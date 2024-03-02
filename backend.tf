terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "TFE-GCP-Dev"
    workspaces {
      name = "GCP-Dev"
    }
  }
}