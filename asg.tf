
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
  max_size             = "${var.max_size}"
  min_size             = "${var.min_size}"
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