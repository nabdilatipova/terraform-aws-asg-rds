variable "instance_type" {}
variable "region" {}
variable "min_size" {}
variable  "max_size" {}
variable  "desired_capacity" {}
variable "cidr_block" {}
variable "private_cidr_block1" {}
variable "private_cidr_block2" {}
variable "private_cidr_block3" {}
variable "public_cidr_block1" {}
variable "public_cidr_block2" {}
variable "public_cidr_block3" {}

variable "ami_id" {}
variable "ami_id_DB" {}

variable "tags" {
  type = "map"
}
