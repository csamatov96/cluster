resource "aws_launch_configuration" "bastions-azizasalieva-de" {
  name_prefix                 = "bastions.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.bastion-azizasalieva-de.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-azizasalieva-de" {
  name_prefix                 = "master-eu-west-1a.masters.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.masters-azizasalieva-de.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.azizasalieva.de_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-azizasalieva-de" {
  name_prefix                 = "master-eu-west-1b.masters.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.masters-azizasalieva-de.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.azizasalieva.de_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-azizasalieva-de" {
  name_prefix                 = "master-eu-west-1c.masters.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.masters-azizasalieva-de.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.azizasalieva.de_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-azizasalieva-de" {
  name_prefix                 = "nodes.azizasalieva.de-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-azizasalieva-de-33a901473931f1958155b1789af1e3d6.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-azizasalieva-de.id}"
  security_groups             = ["${aws_security_group.nodes-azizasalieva-de.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.azizasalieva.de_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}
