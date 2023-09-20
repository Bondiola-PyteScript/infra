terraform {
  cloud {
    organization = "bondiola"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for Terraform Cloud
    hostname = "app.terraform.io"

    workspaces {
      tags = ["bondiola"]
    }
  }
}

