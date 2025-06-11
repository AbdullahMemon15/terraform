# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "sg-0daed499baea12909"
# resource "aws_security_group" "mysg" {
#   description = "manual"
#   egress = [{
#     cidr_blocks      = ["0.0.0.0/0"]
#     description      = ""
#     from_port        = 0
#     ipv6_cidr_blocks = []
#     prefix_list_ids  = []
#     protocol         = "-1"
#     security_groups  = []
#     self             = false
#     to_port          = 0
#   }]
#   ingress = [{
#     cidr_blocks      = ["0.0.0.0/0"]
#     description      = "allow http from internet"
#     from_port        = 443
#     ipv6_cidr_blocks = []
#     prefix_list_ids  = []
#     protocol         = "tcp"
#     security_groups  = []
#     self             = false
#     to_port          = 443
#     }, {
#     cidr_blocks      = ["0.0.0.0/0"]
#     description      = "allow http from internet"
#     from_port        = 80
#     ipv6_cidr_blocks = []
#     prefix_list_ids  = []
#     protocol         = "tcp"
#     security_groups  = []
#     self             = false
#     to_port          = 80
#     }, {
#     cidr_blocks      = ["172.31.0.0/16"]
#     description      = "allow http from private"
#     from_port        = 22
#     ipv6_cidr_blocks = []
#     prefix_list_ids  = []
#     protocol         = "tcp"
#     security_groups  = []
#     self             = false
#     to_port          = 22
#   }]
#   name                   = "manually created security group"
#   name_prefix            = null
#   revoke_rules_on_delete = null
#   tags                   = {}
#   tags_all               = {}
#   vpc_id                 = "vpc-0e9b99892152e728c"
# }
