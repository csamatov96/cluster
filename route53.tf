resource "aws_route53_record" "api-azizasalieva-de" {
  name = "api.azizasalieva.de"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-azizasalieva-de.dns_name}"
    zone_id                = "${aws_elb.api-azizasalieva-de.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3RXR67RBGOOLJ"
}

resource "aws_route53_record" "bastion-azizasalieva-de" {
  name = "bastion.azizasalieva.de"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-azizasalieva-de.dns_name}"
    zone_id                = "${aws_elb.bastion-azizasalieva-de.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3RXR67RBGOOLJ"
}

