terraform {
  backend "s3" {
        bucket = "bucket-s3-clc12-2400412"
        key = "network/terraform.tfstate"
        region = "us-east-1"
    } 
}
