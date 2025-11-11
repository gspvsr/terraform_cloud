provider "aws" {
  region = var.region
}

variable "region" {
  default = "us-east-2"
}



resource "aws_instance" "dev_instance" {
    ami = "ami-0a627a85fdcfabbaa"
    instance_type = "t2.micro"
}