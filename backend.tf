terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "wang-sls-app.tfstate"
    region = "ap-southeast-1"
  }
}