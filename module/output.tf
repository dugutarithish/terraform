output "public_ip_address" {
  description = "The public IP address of the EC2 instance"
  value       = module.ec2_instance_1.public_ip
}


output "public_ip_2" {
  description = "The public IP address of the EC2 instance"
  value       = module.ec2_instance_2.public_ip
}


output "instance_id" {
  value = aws_instance.my_instance.id
}

output "private_ip" {
  value = aws_instance.my_instance.private_ip
}


output "First_Server_ID" {
  value = module.ec2_instance_1.instance_id
}

output "First_Server_Private_IP" {
  value = module.ec2_instance_1.private_ip
}
