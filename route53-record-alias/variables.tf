variable "route53_zone_id" {
    description = "Zone ID returned by route53"
    type = "string"
}

variable "alias_zone_id" {
    description = "ID of zone attached to ELB or other service"
    type = "string"
}

variable "name" {
    description = "Name of a new record in the route53_zone_id"
    type = "string"
}

variable "dns_name" {
    description = "DNS name returned by for example ELB module"
    type = "string"
}

variable "type" {
    description = "Record type"
    type = "string"
    default = "A"
}

variable "evaluate_target_health" {
    description = ""
    type = "string"
    default = false
}
