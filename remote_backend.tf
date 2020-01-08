terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sthoenen"
    workspaces {
      name = "hashicat-azurete"
    }
  }
}