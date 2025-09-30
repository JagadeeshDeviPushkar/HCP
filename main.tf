provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "one" {
ami = "ami-01b6d88af12965bb6"
instance_type = "t2.micro"
tags = {
Name = "hcp-server"
}
}
