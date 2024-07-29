locals {
  content  = "content sample."
  filename = "hello_local.txt"
}
resource "local_file" "local_sample" {
  content  = local.content
  filename = local.filename
}