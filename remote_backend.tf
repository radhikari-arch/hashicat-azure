terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "RajOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
