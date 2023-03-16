output "vpcid" {
	value = aws_vpc.pubpvt-vpc.id
}

output "master_subnet" {
  value = aws_subnet.master_sub.id
}