# variable "my-map" {
#   type = map(number)
# }

# output "variable_value" {
#   value = var.my-map
# }




variable "my-object" {
  type = object({Name = string, userID = number})
}

output "variable_value" {
  value = var.my-object
}

