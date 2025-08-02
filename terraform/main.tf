provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "instance-1" {
  ami = "ami-02c7683e4ca3ebf58 "
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name = "my-key"
  tags ={
    Name = "grafana-server"
  }
}

resource "aws_instance" "instance-2" {
  ami = "ami-02c7683e4ca3ebf58 "
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name = "my-key"
  tags ={
    Name = "node-expo"
  }
}


