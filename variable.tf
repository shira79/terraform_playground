locals {
  map = {
    a = {
      content  = "a_content"
      filename = "a_file.txt"
    }
    b = {
      content  = "b_content"
      filename = "b_file.txt"
    }
  }
}

resource "local_file" "foreach_sample" {
  for_each = local.map
  content  = each.value.content
  filename = each.value.filename
}