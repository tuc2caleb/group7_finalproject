provider "aws" {

}


terraform {
  backend "s3" {
    bucket = "acs-730-project"            // Bucket where to SAVE Terraform State. Please provide your custom unique name
    key    = "network/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                     // Region where bucket is created
  }
}