variable "project" {}

provider "google" {
  project     = var.project
  credentials = ".terraform-credentials/terraform-examples-service-account.json"
}

terraform {
  backend "gcs" {
    bucket      = "pipecd-terraform-examples"
    prefix      = "tfstates/waitapproval"
    credentials = ".terraform-credentials/terraform-examples-service-account.json"
  }
}

variable "content" {}

resource "google_storage_bucket_object" "object" {
  name    = "examples/waitapproval/${terraform.workspace}.txt"
  bucket  = "pipecd-terraform-examples"
  content = var.content
}
