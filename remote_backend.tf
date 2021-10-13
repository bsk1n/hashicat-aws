terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ross-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
