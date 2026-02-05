module "ec2_cluster" {
  source = "../aws"

  # Use the exact variable names your module requires
  ami_value           = "ami-019715e0d74f695be" # Replace with a valid AMI ID for your region
  instance_type_value = "t3.micro"
  subnet_id_value     = "subnet-0c8129f74505c641e" # Replace with your actual Subnet ID
}


