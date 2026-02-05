output "public_ip" {
  value = aws_instance.example.public_ip
}

output "instance_id" {
  value = aws_instance.example.id # Fixed the extra '.instance' in your code
}
