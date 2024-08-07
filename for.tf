variable content {
  type = string
  default = "se input variables default value."
}

variable filename {
  type = string
  default = "hello_variable.txt"
}

resource "local_file" "input_sample" {
  content  = var.content
  filename = var.filename
}