resource "aws_instance" "myec2" {
   ami = "ami-0f30a9c3a48f3fa79"
   instance_type = "t2.micro"
}