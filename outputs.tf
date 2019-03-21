output "private_ips" {
  value = ["${aws_spot_instance_request.nat.*.private_ip}"]
}

output "public_ips" {
  value = ["${aws_spot_instance_request.nat.*.public_ip}"]
}

output "instance_ids" {
  value = ["${aws_spot_instance_request.nat.*.id}"]
}
