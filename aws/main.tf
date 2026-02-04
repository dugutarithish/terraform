resource "aws_instance" "example" {
  ami                     = var.ami_value
  instance_type           = var.instance_type_value
  host_resource_group_arn =  var.subnet_id_value
  tenancy                 = var.host_value
}
