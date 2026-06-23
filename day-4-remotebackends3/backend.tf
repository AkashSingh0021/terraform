terraform {
  backend "s3" {
    bucket = "statefilecommom"
    key = "terraform.tfstate"
    dynamodb_table = "terraform-state-lock-dynamo"
    encrypt = true
    #use_lockfile = true  #s3 native locking process to prevent concurrent state modifications
    region = "ap-south-1"
  }
}
