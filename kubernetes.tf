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

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-azizasalieva-de" {
  elb                    = "${aws_elb.bastion-azizasalieva-de.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-azizasalieva-de.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-azizasalieva-de" {
  elb                    = "${aws_elb.api-azizasalieva-de.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-azizasalieva-de.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-azizasalieva-de" {
  elb                    = "${aws_elb.api-azizasalieva-de.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-azizasalieva-de.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-azizasalieva-de" {
  elb                    = "${aws_elb.api-azizasalieva-de.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-azizasalieva-de.id}"
}

resource "aws_autoscaling_group" "bastions-azizasalieva-de" {
  name                 = "bastions.azizasalieva.de"
  launch_configuration = "${aws_launch_configuration.bastions-azizasalieva-de.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-azizasalieva-de.id}", "${aws_subnet.utility-eu-west-1b-azizasalieva-de.id}", "${aws_subnet.utility-eu-west-1c-azizasalieva-de.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-azizasalieva-de" {
  name                 = "master-eu-west-1a.masters.azizasalieva.de"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-azizasalieva-de.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-azizasalieva-de.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-azizasalieva-de" {
  name                 = "master-eu-west-1b.masters.azizasalieva.de"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-azizasalieva-de.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-azizasalieva-de.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-azizasalieva-de" {
  name                 = "master-eu-west-1c.masters.azizasalieva.de"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-azizasalieva-de.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-azizasalieva-de.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-azizasalieva-de" {
  name                 = "nodes.azizasalieva.de"
  launch_configuration = "${aws_launch_configuration.nodes-azizasalieva-de.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-azizasalieva-de.id}", "${aws_subnet.eu-west-1b-azizasalieva-de.id}", "${aws_subnet.eu-west-1c-azizasalieva-de.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.azizasalieva.de"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-azizasalieva-de" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "a.etcd-events.azizasalieva.de"
    "k8s.io/etcd/events"                    = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-azizasalieva-de" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "a.etcd-main.azizasalieva.de"
    "k8s.io/etcd/main"                      = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-azizasalieva-de" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "b.etcd-events.azizasalieva.de"
    "k8s.io/etcd/events"                    = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-azizasalieva-de" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "b.etcd-main.azizasalieva.de"
    "k8s.io/etcd/main"                      = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-azizasalieva-de" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "c.etcd-events.azizasalieva.de"
    "k8s.io/etcd/events"                    = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-azizasalieva-de" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "c.etcd-main.azizasalieva.de"
    "k8s.io/etcd/main"                      = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-azizasalieva-de" {
  vpc = true

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1a.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-azizasalieva-de" {
  vpc = true

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1b.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-azizasalieva-de" {
  vpc = true

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1c.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_elb" "api-azizasalieva-de" {
  name = "api-azizasalieva-de-30qkum"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-azizasalieva-de.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-azizasalieva-de.id}", "${aws_subnet.utility-eu-west-1b-azizasalieva-de.id}", "${aws_subnet.utility-eu-west-1c-azizasalieva-de.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "api.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_elb" "bastion-azizasalieva-de" {
  name = "bastion-azizasalieva-de-c5givk"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-azizasalieva-de.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-azizasalieva-de.id}", "${aws_subnet.utility-eu-west-1b-azizasalieva-de.id}", "${aws_subnet.utility-eu-west-1c-azizasalieva-de.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "bastion.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-azizasalieva-de" {
  name = "bastions.azizasalieva.de"
  role = "${aws_iam_role.bastions-azizasalieva-de.name}"
}

resource "aws_iam_instance_profile" "masters-azizasalieva-de" {
  name = "masters.azizasalieva.de"
  role = "${aws_iam_role.masters-azizasalieva-de.name}"
}

resource "aws_iam_instance_profile" "nodes-azizasalieva-de" {
  name = "nodes.azizasalieva.de"
  role = "${aws_iam_role.nodes-azizasalieva-de.name}"
}

resource "aws_iam_role" "bastions-azizasalieva-de" {
  name               = "bastions.azizasalieva.de"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.azizasalieva.de_policy")}"
}

resource "aws_iam_role" "masters-azizasalieva-de" {
  name               = "masters.azizasalieva.de"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.azizasalieva.de_policy")}"
}

resource "aws_iam_role" "nodes-azizasalieva-de" {
  name               = "nodes.azizasalieva.de"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.azizasalieva.de_policy")}"
}

resource "aws_iam_role_policy" "bastions-azizasalieva-de" {
  name   = "bastions.azizasalieva.de"
  role   = "${aws_iam_role.bastions-azizasalieva-de.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.azizasalieva.de_policy")}"
}

resource "aws_iam_role_policy" "masters-azizasalieva-de" {
  name   = "masters.azizasalieva.de"
  role   = "${aws_iam_role.masters-azizasalieva-de.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.azizasalieva.de_policy")}"
}

resource "aws_iam_role_policy" "nodes-azizasalieva-de" {
  name   = "nodes.azizasalieva.de"
  role   = "${aws_iam_role.nodes-azizasalieva-de.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.azizasalieva.de_policy")}"
}

resource "aws_internet_gateway" "azizasalieva-de" {
  vpc_id = "${aws_vpc.azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6" {
  key_name   = "kubernetes.azizasalieva.de-33:a9:01:47:39:31:f1:95:81:55:b1:78:9a:f1:e3:d6"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.azizasalieva.de-33a901473931f1958155b1789af1e3d6_public_key")}"
}

resource "aws_launch_configuration" "bastions-azizasalieva-de" {
  name_prefix                 = "bastions.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.bastion-azizasalieva-de.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-azizasalieva-de" {
  name_prefix                 = "master-eu-west-1a.masters.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.masters-azizasalieva-de.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.azizasalieva.de_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-azizasalieva-de" {
  name_prefix                 = "master-eu-west-1b.masters.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.masters-azizasalieva-de.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.azizasalieva.de_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-azizasalieva-de" {
  name_prefix                 = "master-eu-west-1c.masters.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.masters-azizasalieva-de.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.azizasalieva.de_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-azizasalieva-de" {
  name_prefix                 = "nodes.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.nodes-azizasalieva-de.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.azizasalieva.de_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-azizasalieva-de" {
  allocation_id = "${aws_eip.eu-west-1a-azizasalieva-de.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1a.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-azizasalieva-de" {
  allocation_id = "${aws_eip.eu-west-1b-azizasalieva-de.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1b.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-azizasalieva-de" {
  allocation_id = "${aws_eip.eu-west-1c-azizasalieva-de.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1c.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.azizasalieva-de.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.azizasalieva-de.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-azizasalieva-de.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-azizasalieva-de.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-azizasalieva-de.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-azizasalieva-de.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-azizasalieva-de.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-azizasalieva-de.id}"
}

resource "aws_route53_record" "api-azizasalieva-de" {
  name = "api.azizasalieva.de"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-azizasalieva-de.dns_name}"
    zone_id                = "${aws_elb.api-azizasalieva-de.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3RXR67RBGOOLJ"
}

resource "aws_route53_record" "bastion-azizasalieva-de" {
  name = "bastion.azizasalieva.de"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-azizasalieva-de.dns_name}"
    zone_id                = "${aws_elb.bastion-azizasalieva-de.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3RXR67RBGOOLJ"
}

resource "aws_route_table" "azizasalieva-de" {
  vpc_id = "${aws_vpc.azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/kops/role"               = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-azizasalieva-de" {
  vpc_id = "${aws_vpc.azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "private-eu-west-1a.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-azizasalieva-de" {
  vpc_id = "${aws_vpc.azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "private-eu-west-1b.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-azizasalieva-de" {
  vpc_id = "${aws_vpc.azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "private-eu-west-1c.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-azizasalieva-de" {
  subnet_id      = "${aws_subnet.eu-west-1a-azizasalieva-de.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-azizasalieva-de.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-azizasalieva-de" {
  subnet_id      = "${aws_subnet.eu-west-1b-azizasalieva-de.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-azizasalieva-de.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-azizasalieva-de" {
  subnet_id      = "${aws_subnet.eu-west-1c-azizasalieva-de.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-azizasalieva-de.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-azizasalieva-de" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-azizasalieva-de.id}"
  route_table_id = "${aws_route_table.azizasalieva-de.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-azizasalieva-de" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-azizasalieva-de.id}"
  route_table_id = "${aws_route_table.azizasalieva-de.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-azizasalieva-de" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-azizasalieva-de.id}"
  route_table_id = "${aws_route_table.azizasalieva-de.id}"
}

resource "aws_security_group" "api-elb-azizasalieva-de" {
  name        = "api-elb.azizasalieva.de"
  vpc_id      = "${aws_vpc.azizasalieva-de.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "api-elb.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_security_group" "bastion-azizasalieva-de" {
  name        = "bastion.azizasalieva.de"
  vpc_id      = "${aws_vpc.azizasalieva-de.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "bastion.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-azizasalieva-de" {
  name        = "bastion-elb.azizasalieva.de"
  vpc_id      = "${aws_vpc.azizasalieva-de.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "bastion-elb.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_security_group" "masters-azizasalieva-de" {
  name        = "masters.azizasalieva.de"
  vpc_id      = "${aws_vpc.azizasalieva-de.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "masters.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_security_group" "nodes-azizasalieva-de" {
  name        = "nodes.azizasalieva.de"
  vpc_id      = "${aws_vpc.azizasalieva-de.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "nodes.azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.masters-azizasalieva-de.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.masters-azizasalieva-de.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.nodes-azizasalieva-de.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-azizasalieva-de.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-azizasalieva-de.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-azizasalieva-de.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.bastion-azizasalieva-de.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.bastion-azizasalieva-de.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-azizasalieva-de.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.api-elb-azizasalieva-de.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-azizasalieva-de.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-azizasalieva-de.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-azizasalieva-de.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.nodes-azizasalieva-de.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.nodes-azizasalieva-de.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.nodes-azizasalieva-de.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.nodes-azizasalieva-de.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-azizasalieva-de.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-azizasalieva-de.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-azizasalieva-de.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-azizasalieva-de" {
  vpc_id            = "${aws_vpc.azizasalieva-de.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1a.azizasalieva.de"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1b-azizasalieva-de" {
  vpc_id            = "${aws_vpc.azizasalieva-de.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1b.azizasalieva.de"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1c-azizasalieva-de" {
  vpc_id            = "${aws_vpc.azizasalieva-de.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "eu-west-1c.azizasalieva.de"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-azizasalieva-de" {
  vpc_id            = "${aws_vpc.azizasalieva-de.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "utility-eu-west-1a.azizasalieva.de"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-azizasalieva-de" {
  vpc_id            = "${aws_vpc.azizasalieva-de.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "utility-eu-west-1b.azizasalieva.de"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-azizasalieva-de" {
  vpc_id            = "${aws_vpc.azizasalieva-de.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "utility-eu-west-1c.azizasalieva.de"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_vpc" "azizasalieva-de" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "azizasalieva-de" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "azizasalieva-de" {
  vpc_id          = "${aws_vpc.azizasalieva-de.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.azizasalieva-de.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
