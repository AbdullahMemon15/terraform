# variable "password" {
#   default = "supersecretpassword"
#   sensitive = "true"
# }


# resource "local_file" "foo" {
#   content  = var.password
#   filename = "password.txt"
# }


# Using Local Sensitive File Resource Type
# resource "local_sensitive_file" "foo" {
#   content  = "supersecretpassw0rd"
#   filename = "password.txt"
# }

# output "pass" {
#   value = local_sensitive_file.foo
#   sensitive = "true"
# }