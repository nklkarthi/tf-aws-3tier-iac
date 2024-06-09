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
      name = "scb-project-dev"
    }
  }
}
