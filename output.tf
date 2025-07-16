output "instance_id" {
  description = "The ID of the deployed AWS EC2 instance."
  value       = aws_instance.example.id
}