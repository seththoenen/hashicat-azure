terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jha-dcher"
    workspaces {
      name = "hashicat-azure"
    }
  }
}