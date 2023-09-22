resource "aws_instance" "server01" {

  # Creating instance

  ami = "ami-067c21fb1979f0b27"

  instance_type = "t2.micro"

  subnet_id = "subnet-0962069167a59d185"

  tags = {

    Name = var.Name

    Owner = var.Owner

    Purpose = var.Purpose

  }
  volume_tags = {

    Name = var.Name

    Owner = var.Owner

    Purpose = var.Purpose
  }

}