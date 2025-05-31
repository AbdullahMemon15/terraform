# provider "aws" {
#   region     = "us-east-1"
#   access_key = "PUT-YOUR-ACCESS-KEY-HERE"
#   secret_key = "PUT-YOUR-SECRET-KEY-HERE"
# }

# resource "aws_instance" "name" {
#   ami = "ami-00c39f71452c08778"
#   instance_type = "t2.micro"

#   tags={
#     Name="my-first-ec2"
#   }
# }



# resource "aws_instance" "myec4" {
#   ami = "ami-00c39f71452c08778"
#   instance_type = "t2.micro"
#   count = 3

#     tags={
#     Name="apyment-systems-${count.index}"
#   }
# }

# resource "aws_iam_user" "lb" {
#   name = "payments-user-${count.index}"
#   count = 3
# }

# variable "users" {
#   type = list
#   default = ["alice","bob","memon"]
# }
# resource "aws_iam_user" "lb" {
#   name = var.users[count.index]
#   count = 3
# }



