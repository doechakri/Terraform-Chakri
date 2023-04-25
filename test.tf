resource "aws_instance" "dev" {
  ami = "ami-0b5a2b5b8f2be4ec2"
  instance_type = "t3.micro"
  tags = {
    Name = "Hello World"
  }
}
data "aws_ami" "centos8" {
  most_recent = true
  owners = [973714476881]
}