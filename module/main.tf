provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance_1" {
  source              = "./ec2_instance"  # Fixed spelling from 'sourec'
  ami_value           = var.ami_value
  instance_type_value = var.instance_type_value
  subnet_id_value     = var.subnet_id_value
}

module "ec2_instance_2" {
  source              = "./ec2_instance"  # Fixed spelling from 'sourec'
  ami_value           = var.ami_value
  instance_type_value = var.instance_type_value
  subnet_id_value     = var.subnet_id_value
}
