output "ec2_global_ips" {
  value = ["${aws_instance.cloud_2023.*.public_ip}"]
}

output "eip" {
  value = aws_eip.cloud_2023.public_ip
}