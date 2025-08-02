variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0532f1280ac457a8f"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "cba_keypair"
}