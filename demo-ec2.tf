# provider "aws" {
#   region = "us-east-1"
# }

# data "aws_ami" "my_image"{
#     most_recent = true
#     owners = ["amazon"]
#     filter {
#       name = "name"
#       values = ["ubuntu-minimal/images-testing/hvm-ssd/ubuntu-jammy-daily-arm64-minimal-*"]
#     }
# }

# resource "aws_instance" "name" {
#   ami = data.aws_ami.my_image.image_id
#   instance_type = "t2.micro"
# }