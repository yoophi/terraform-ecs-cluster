output "security-group-id" {
  value = "${aws_security_group.mesh-vpc-security-group.id}"
}

output "subnet1-id" {
  value = "${aws_subnet.mesh-vpc-subnet1.id}"
}

output "subnet2-id" {
  value = "${aws_subnet.mesh-vpc-subnet2.id}"
}

output "id" {
  value = "${aws_vpc.mesh-vpc.id}"
}