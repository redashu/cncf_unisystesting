output "ashu-vm-publicIP" {
  value = aws_instance.ashuinstance1.public_ip
}

output "ashu-vm-id" {
    value = aws_instance.ashuinstance1.id
  
}