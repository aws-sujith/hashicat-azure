terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-sujith"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
