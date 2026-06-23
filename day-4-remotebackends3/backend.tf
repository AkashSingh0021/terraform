terraform {
  backend "s3" {
    bucket = "statefilecommom"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
