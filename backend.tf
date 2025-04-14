terraform {
  backend "s3" {
    bucket = "ednaldo-clc13-network-terraform-state"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}