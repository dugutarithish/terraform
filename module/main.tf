provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source              = "./module/ec2_instance"
  ami_value           = "ami-019715e0d74f695be"
  instance_type_value = "t2.micro" # Fixed typo 'insatnce'
  subnet_id_value     = "subnet-0c8a2fc93c681eab6"
}
