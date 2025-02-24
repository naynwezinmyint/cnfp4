data "terraform_remote_state" "master-vpc" {
  backend = "remote"
  config = {
    organization = "cnfp4"
    workspaces = {
      name = "master-vpc"
    }

  }
}