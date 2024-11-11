
terraform {
  required_version = ">= 0.13.0"
  required_providers {
    local = "~> 2.0"
    ct = {
      source  = "ZentriaMC/ct"
      version = "~> 0.13.0"
      #source  = "terraform.localhost/ZentriaMC/ct"
      #version = "0.12.0"
    }
  }
}


