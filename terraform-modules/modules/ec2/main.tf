# terraform {
#   required_providers {
#     aws = {
#         source = "hashicorp/aws"
#         version = ">= 5.0"
#     }
#   }
# }

# resource "aws_instance" "myec2" {
#     ami = var.ami
#     instance_type = var.instance_type
# }
    
#     variable "ami" {
      
#     }

#     variable "instance_type" {
      
#     }

resource "aws_instance" "myec2" {
  ami = "ami-08aod1e16fc3f61ea"
  instance_type = "t2.micro"
}

output "instance_id" {
  value = aws_instance.myec2.id
}