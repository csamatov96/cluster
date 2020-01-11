output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-azizasalieva-de.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-azizasalieva-de.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-azizasalieva-de.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-azizasalieva-de.name}"
}

output "cluster_name" {
  value = "azizasalieva.de"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-azizasalieva-de.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-azizasalieva-de.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-azizasalieva-de.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-azizasalieva-de.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-azizasalieva-de.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-azizasalieva-de.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-azizasalieva-de.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-azizasalieva-de.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-azizasalieva-de.id}", "${aws_subnet.eu-west-1b-azizasalieva-de.id}", "${aws_subnet.eu-west-1c-azizasalieva-de.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-azizasalieva-de.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-azizasalieva-de.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-azizasalieva-de.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-azizasalieva-de.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-azizasalieva-de.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.azizasalieva-de.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-azizasalieva-de.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-azizasalieva-de.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-azizasalieva-de.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-azizasalieva-de.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-azizasalieva-de.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-azizasalieva-de.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.azizasalieva-de.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.azizasalieva-de.id}"
}



