provider "aws" {
  region = var.region

  default_tags {
    tags = local.tags
  }
}

terraform {
  cloud {
    organization = "nklkarthi"
    hostname = "app.terraform.io"
    workspaces {
      project = "scb-project"
    }
  }
}
