terraform {
  backend "s3" {
    bucket = "kesia-clc-13-network-terraform-state"
    key    = "network/state"
    region = "us-east-1"
  }
}