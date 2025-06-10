terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.0"
    }
  }
}

resource "aws_instance" "myec2" {
    ami = var.ami
    instance_type = var.instance_type
}
    
    variable "ami" {
      
    }

    variable "instance_type" {
      
    }