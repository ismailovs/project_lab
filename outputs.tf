# output "ip" {
#   value = "${aws_eip_association.stage-eip-assoc.public_ip}"
# }
output "ec2_global_ips" {
  value = ["${aws_instance.cloud_2023.*.public_ip}"]
}