terraform {
  backend "s3" {
        bucket = "clc12-network-bucket-2400412"
        key = "network/terraform.tfstate"
        region = "us-east-1"
    } 
}
