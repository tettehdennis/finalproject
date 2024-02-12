terraform {
  backend "s3" {
    bucket = "den-terraform-remote-state"
    region = "us-west-1"
    key = "terraform.tfstate"
  }
}