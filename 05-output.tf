output "public_ip" {
  value = aws_instance.tf_ec2.public_ip
}

output "private_ip" {
  value = aws_instance.tf_ec2.private_ip
}
