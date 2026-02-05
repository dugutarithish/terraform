module "ec2_cluster" {
  source = "../aws"

  # Use the exact variable names your module requires
  ami_value           = "ami-019715e0d74f695be" # Replace with a valid AMI ID for your region
  instance_type_value = "t3.micro"
  subnet_id_value     = "subnet-0c8129f74505c641e" # Replace with your actual Subnet ID
}


resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rithissh-s3" # change this
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
