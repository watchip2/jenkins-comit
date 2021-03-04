terraform {
  backend "s3" {
    bucket = "careone20201"
    key    = "careone.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

