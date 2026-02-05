# This goes inside terraform/module/ec2_instance/outputs.tf

output "public_ip" {
  description = "The public IP of the instance"
  value       = aws_instance.my_instance.public_ip
}

output "instance_id" {
  description = "The ID of the instance"
  value       = aws_instance.my_instance.id
}

output "private_ip" {
  description = "The private IP of the instance"
  value       = aws_instance.my_instance.private_ip
}
