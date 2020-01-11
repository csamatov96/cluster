locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-azizasalieva-de.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-azizasalieva-de.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-azizasalieva-de.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-azizasalieva-de.name}"
  cluster_name                      = "azizasalieva.de"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-azizasalieva-de.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-azizasalieva-de.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-azizasalieva-de.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-azizasalieva-de.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-azizasalieva-de.arn}"
  masters_role_name                 = "${aws_iam_role.masters-azizasalieva-de.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-azizasalieva-de.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-azizasalieva-de.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-azizasalieva-de.id}", "${aws_subnet.eu-west-1b-azizasalieva-de.id}", "${aws_subnet.eu-west-1c-azizasalieva-de.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-azizasalieva-de.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-azizasalieva-de.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-azizasalieva-de.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-azizasalieva-de.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-azizasalieva-de.id}"
  route_table_public_id             = "${aws_route_table.azizasalieva-de.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-azizasalieva-de.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-azizasalieva-de.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-azizasalieva-de.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-azizasalieva-de.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-azizasalieva-de.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-azizasalieva-de.id}"
  vpc_cidr_block                    = "${aws_vpc.azizasalieva-de.cidr_block}"
  vpc_id                            = "${aws_vpc.azizasalieva-de.id}"
}











#terraform = {
#  required_version = ">= 0.9.3"
#}
