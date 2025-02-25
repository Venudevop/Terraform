provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "s3" {
  bucket = "venuking12345"
}

terraform {
  backend "s3" {
    bucket = "venuking12345"
    key    = "devop/venu/terraform.tfstate"
    region = "ap-south-1"
 
