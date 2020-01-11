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