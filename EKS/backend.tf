terraform {
  backend "s3" {
    bucket = "thatisfordevpurpose1117"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}