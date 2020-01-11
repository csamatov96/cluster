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