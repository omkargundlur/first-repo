variable "number" {
  default = 10
  description = "This is testing variables"
}

variable "list" {
  default = ["car",10, false, 11.11]

}

output "accesing_variable" {
    value = var.number
}

output "list" {
  value = var.list
}

output "listindex" {
  value = var.list[1]
}