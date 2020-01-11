
resource "aws_iam_instance_profile" "bastions-azizasalieva-de" {
  name = "bastions.azizasalieva.de"
  role = "${aws_iam_role.bastions-azizasalieva-de.name}"
}

resource "aws_iam_instance_profile" "masters-azizasalieva-de" {
  name = "masters.azizasalieva.de"
  role = "${aws_iam_role.masters-azizasalieva-de.name}"
}

resource "aws_iam_instance_profile" "nodes-azizasalieva-de" {
  name = "nodes.azizasalieva.de"
  role = "${aws_iam_role.nodes-azizasalieva-de.name}"
}

resource "aws_iam_role" "bastions-azizasalieva-de" {
  name               = "bastions.azizasalieva.de"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.azizasalieva.de_policy")}"
}

resource "aws_iam_role" "masters-azizasalieva-de" {
  name               = "masters.azizasalieva.de"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.azizasalieva.de_policy")}"
}

resource "aws_iam_role" "nodes-azizasalieva-de" {
  name               = "nodes.azizasalieva.de"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.azizasalieva.de_policy")}"
}

resource "aws_iam_role_policy" "bastions-azizasalieva-de" {
  name   = "bastions.azizasalieva.de"
  role   = "${aws_iam_role.bastions-azizasalieva-de.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.azizasalieva.de_policy")}"
}

resource "aws_iam_role_policy" "masters-azizasalieva-de" {
  name   = "masters.azizasalieva.de"
  role   = "${aws_iam_role.masters-azizasalieva-de.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.azizasalieva.de_policy")}"
}

resource "aws_iam_role_policy" "nodes-azizasalieva-de" {
  name   = "nodes.azizasalieva.de"
  role   = "${aws_iam_role.nodes-azizasalieva-de.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.azizasalieva.de_policy")}"
}
