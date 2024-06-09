provider "aws" {
  region = var.region

  default_tags {
    tags = local.tags
  }
}

terraform {
  cloud {
    organization = "nklkarthi"

    workspaces {
      project = "scb-project"
      name = "tf-aws-3tier-iac"
    }
  }
}
