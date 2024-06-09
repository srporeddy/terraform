provider "aws" {
   region = var.my_region
}

resource "aws_instance" "myec2" {
   //ami = "ami-0f30a9c3a48f3fa79"
   //instance_type = "t2.micro"
   ami = var.my_ami_id
   instance_type = var.my_instance_type
}