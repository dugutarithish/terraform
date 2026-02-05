terraform {
  backend "s3" {
    bucket         = "rithissh-s3"
    key            = "rithissh-s3/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "rithish"
  }
}
