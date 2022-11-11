terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kertland"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
