variable "zone_id" {
    description = "Zone ID to which we will add a record"
}

variable "name" {
    description = "Name of the record"
    type = "string"
}

variable "type" {
    description = "Type of the record: A, CNAME, NS"
    type = "string"
    default = "A"
}

variable "ttl" {
    description = "Time to live"
    type = "string"
    default = "300"
}

variable "records" {
    description = "List of records we're adding: ['ip', 'dns_name.local']"
    type = "list"
}
