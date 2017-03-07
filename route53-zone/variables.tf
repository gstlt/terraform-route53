variable "zone_name" {
    description = "Zone name, eg. example.com"
}

variable "private" {
    description = ""
    default = true
}

variable "vpc_id" {
    description = "VPC ID in case if private zone, MUST be set if var.private is true"
    default = ""
}
