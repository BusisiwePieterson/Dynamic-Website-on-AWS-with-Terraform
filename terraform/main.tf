#configure aws provider
provider "aws" {
  region = "us-east-1"
  
}

# stores the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "busi-terraform-remote-state"
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
    
  }
}