# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user"
}

# # Storing terraform state file in s3
# terraform {
#   backend "s3" {
#     bucket = "busi-terraform-state-bucket"
#     key    = "fleetcart/terraform.tfstate.dev"
#     region = "us-east-1"
#     profile = "terraform-user"
#   }
# }


