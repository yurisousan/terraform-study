#output dentro do modulo filho
output "dns_name" {
  value = aws_instance.web[*].public_dns
}