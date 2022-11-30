variable "name" {}
variable "datacenter" {}
variable "public_vlan" {}
variable "private_vlan" {}
variable "tags" {}
variable "domain_name" {}
variable "network_speed" {
  description = "The network speed for the virtual instance."
  type        = number
  default     = 1000
}