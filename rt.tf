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
