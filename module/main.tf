terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.13.0"
    }
  }
}

variable "Ec2_ami"{}
variable "name_ec2"{}



resource "aws_instance" "server" {
  ami           = var.Ec2_ami
  instance_type = "t2.micro"
  tags = {
    Name =var.name_ec2
  }
}
