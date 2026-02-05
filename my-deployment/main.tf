module "ec2_cluster" {
  source = "../aws"

  # Use the exact variable names your module requires
  ami_value           = "ami-0c55b159cbfafe1f0" # Replace with a valid AMI ID for your region
  instance_type_value = "t3.micro"
  subnet_id_value     = "subnet-0123456789abcdef0" # Replace with your actual Subnet ID
}
