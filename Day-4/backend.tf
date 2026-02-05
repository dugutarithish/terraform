terraform {
  backend "s3" {
    bucket         = "rithish-terraofrm" # change this
    key            = "rithi/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
