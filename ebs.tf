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