resource "aws_route53_record" "main" {
  zone_id = "${var.route53_zone_id}"
  name = "${var.name}"
  type = "${var.type}"

  alias {
    name = "${var.dns_name}"
    zone_id = "${var.alias_zone_id}"
    evaluate_target_health = "${var.evaluate_target_health}"
  }
}