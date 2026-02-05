module "ec2_cluster" {
  source        = "../aws"           # This tells Terraform where the folder is
  instance_type = "t3.micro"         # You provide the specific values here
}
