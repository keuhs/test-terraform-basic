resource "local_file" "abc" {
  content  = "abcdef!"
  filename = "${path.module}/abc.txt"
}
