terraform {
  backend "s3" {
    bucket         = "rithish-s3" # change this
    key            = "rithih/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
