terraform {
  cloud {

    organization = "cnfp4"
    hostname     = "app.terraform.io"

    workspaces {
      name = "master-vpc"
    }


  }
}

