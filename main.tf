resource "aws_instance" "ec2" {
  ami = "ami-00fa32593b478ad6e"
  instance_type = "t2.micro"
}