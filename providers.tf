provider "aws" {
  region = var.region

  default_tags {
    tags = local.tags
  }
}

terraform {
  cloud {
    hostname = "app.terraform.io"
  }
}
