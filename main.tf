provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-0d0f28110d16ee7d6"
    instance_type = "t2.micro"
    tags = {
      Name = "dev"
    }
}