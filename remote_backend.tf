terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "priyankadas"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
