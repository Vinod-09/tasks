resource "local_file" "demo" {
  filename = var.filename
  content = var.content
}

# resource "random_pet" "demo_pet" {
#   prefix = var.prefix
#   separator = var.separator
#   length = var.length
# }

# output "demo" {
#   value = local_file.demo.content
#}