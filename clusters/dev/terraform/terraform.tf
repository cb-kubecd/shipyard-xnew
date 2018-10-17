terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-stallionapple-terraform-state"
    prefix      = "dev"
  }
}