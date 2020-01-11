resource "aws_vpc" "csamatov.net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                       = "csamatov.net"
    Name                                    = "csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "csamatov.net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                       = "csamatov.net"
    Name                                    = "csamatov.net"
    "kubernetes.io/cluster/csamatov.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "csamatov.net" {
  vpc_id          = "${aws_vpc.csamatov.net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.csamatov.net.id}"
}