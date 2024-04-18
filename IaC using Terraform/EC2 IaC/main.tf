provider "aws" {
  region = var.aws_region
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "ec2_instance" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "Assignment 5"
  }
}

output "instance_public_ips" {
  value = aws_instance.ec2_instance[*].public_ip
}

