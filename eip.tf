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