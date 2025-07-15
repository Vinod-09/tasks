resource "local_file" "demo_file" {
  filename = "animals.txt"
  content = "${random_pet.myfile.id}Cold blooded animals!"
  depends_on = [ random_pet.myfile ]
}
resource "random_pet" "myfile" {
  prefix = "MR"
  separator = "."
  length = "1"
}

resource "random_pet" "sun" {
  prefix = "big"
  separator = "."
  length = "1"
}

output "sun_output" {
  value = random_pet.sun.id
  description = "let see output!"
}