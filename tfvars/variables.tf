variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "instance_names" {
  type    = list
  default = ["mongodb", "redis", "mysql", "web"]
}

variable "zone_id" {
  type = string
  default = "Z00383512RFXDS653HVHZ"
}

variable "domain_name" {
  type = string
  default = "jella.fun"
}