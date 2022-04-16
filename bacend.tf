terraform {
  backend "s3" {
    bucket = "tfbackendanu"
    key    = "terraform/state/tfstate"
    region = "ap-south-1"
  }
}
