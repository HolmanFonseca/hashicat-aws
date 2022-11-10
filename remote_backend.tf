terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashicorptaller1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
