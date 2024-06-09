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
      name = "tf-aws-3tier-iac"
      project = "scb-project"
    }
  }
}
