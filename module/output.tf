output "public_ip_address" {
  description = "The public IP address of the EC2 instance"
  value       = module.ec2_instance.public_ip
}


output "public_ip_2" {
  description = "The public IP address of the EC2 instance"
  value       = module.ec2_instance_2.public_ip
}
