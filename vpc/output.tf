output "vpc-id"{
  value = "${aws_vpc.vpc-terraform.id}"
}
output "subnet_id" {
   value = "${aws_subnet.public_subnet.id}"
  }