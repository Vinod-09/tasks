provider "aws" {
    region = "us-east-1"
    access_key = var.aws_access_key
    secret_key = var.aws_sceret_key
  
}

resource "aws_instance" "demo" {
  ami = "ami-020cba7c55df1f615"
  instance_type = "t2.micro"
}