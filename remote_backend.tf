terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tcs19"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
