provider "aws" {
   region = "ap-south-1"
}


module "ec2_instance_1" {
sourec = "./module/ec2_instance"
ami_value           = var.ami_value
instance_type_value =  var.instance_type_value
subnet_id_value     =  var.subnet_id_value
}

module "ec2_instance_2" {
sourec = "./module/ec2_instance"
ami_value           = var.ami_value
instance)type_value = var.instance_type_value
subnet_id_value     = var.subnet_id_value
}
