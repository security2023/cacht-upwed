variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "team" {
  default = "dev"
}
variable "key_name" {
  default = "terraform-key2"
}
variable "sg_name" {
  default = "webserver-sg"
}
variable "vpc_name" {
  default = "utc-app1"
}
variable "ami" {
  default = "ami-0902e821a2be45d8d"
}
