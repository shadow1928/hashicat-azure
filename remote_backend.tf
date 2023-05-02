terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "TFC102"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
