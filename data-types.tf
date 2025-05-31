variable "username" {
  type = number

}

resource "aws_iam_user" "abd2" {
  name = var.username

}

