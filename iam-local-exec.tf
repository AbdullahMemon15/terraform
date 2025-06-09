# resource "aws_iam_user" "lb" {
#   name = "demoiamuser"

#   provisioner "local-exec" {
#     command = "echo local-exec provisioner is starting"
#   }

#     provisioner "local-exec" {
#     command = "echo local-exec provisioner is starting for the second time"
#   }
# }