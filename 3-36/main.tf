variable "my_password" {}

resource "local_file" "xyz" {
  content = var.my_password
  filename = "${path.module}/xyz.txt"
}

