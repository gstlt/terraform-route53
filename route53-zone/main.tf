resource "aws_route53_zone" "main" {
    name = "${var.zone_name}"

    vpc_id = "${var.private ? var.vpc_id : ""}"

    tags {
        Name = "${var.zone_name}"
    }

}