terraform {
  backend "s3" {
    bucket         = "rithissh-s3"
    key            = "rithih/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
