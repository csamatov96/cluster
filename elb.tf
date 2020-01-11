
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
