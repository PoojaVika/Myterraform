output "public_ip" {
    value = aws_instance.ec2-instance1.public_ip
    description = "Public IP Address of Instance"
}
