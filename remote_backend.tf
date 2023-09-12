terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "markkeat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
