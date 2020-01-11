resource "aws_internet_gateway" "azizasalieva-de" {
  vpc_id = "${aws_vpc.azizasalieva-de.id}"

  tags = {
    KubernetesCluster                       = "azizasalieva.de"
    Name                                    = "azizasalieva.de"
    "kubernetes.io/cluster/azizasalieva.de" = "owned"
  }
}
