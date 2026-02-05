output "public_ip_address" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.public_ip
}
