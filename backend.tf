terraform {
  backend "s3" {
    bucket = "backend-state-vova"
    key    = "infrastructure"
    region = "us-east-1"
  }
}