terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tevaco"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
