output "instance-name" {
  value       = var.instance_name
  sensitive   = false
  description = "The tag name for this instance"

}

output "instance_id" {
  description = "ID of the EC2 Instance"
  value       = aws_instance.app_server.id
}

output "instance_public_id" {
  value       = aws_instance.app_server.public_ip
  sensitive   = false
  description = "Public IP address of the EC2 Instance"

}

