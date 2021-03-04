terraform {
  backend "s3" {
    bucket = "jeren"
    key    = "careone.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

