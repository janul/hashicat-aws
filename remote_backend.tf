terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hnt1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

