terraform {
  required_version = "0.12.12"
}

provider "google" {
  version = "~> 2.19"
  project = var.google_project
}

#terraform {
#  backend "gcs" {
#    bucket = "hubside-infra-tfstates"
#    prefix = "projects/platforms/"
#  }
#}
