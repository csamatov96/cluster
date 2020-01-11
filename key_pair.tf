resource "aws_key_pair" "kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6" {
  key_name   = "kubernetes.azizasalieva.de-33:a9:01:47:39:31:f1:95:81:55:b1:78:9a:f1:e3:d6"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.azizasalieva.de-33a901473931f1958155b1789af1e3d6_public_key")}"
}
