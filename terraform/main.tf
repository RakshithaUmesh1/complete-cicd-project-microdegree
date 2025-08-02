provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "instance-1" {
  ami  = "ami-08a6efd148b1f7504"
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name = "jun26"
  tags ={
    Name = "grafana-server"
  }
}

resource "aws_instance" "instance-2" {
  ami  = "ami-08a6efd148b1f7504"
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name = "jun26"
  tags ={
    Name = "node-expo"
  }
}

