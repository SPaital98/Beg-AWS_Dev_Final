resource "aws_instance" "my_ec2" {
  ami           = "ami-019715e0d74f695be"
  instance_type = "t2.micro"

  vpc_security_group_ids = ["sg-09662b025c802d796"]

  tags = {
    Name = "terraform-ec2"
  }
}