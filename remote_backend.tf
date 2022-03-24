terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sreerej-tcs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
