resource "aws_instance" "webserver" {
  ami                  = "ami-0b59bfac6be064b78"
  key_name             = "onmax9"
  security_groups      = ["mysecgrp"]
  instance_type        = "t2.micro"
  tags {
    Name               = "myec2a"
  }
}
resource "aws_instance" "appserver" {
  ami                  = "ami-0b59bfac6be064b78"
  key_name             = "onmax9"
  security_groups      = ["mysecgrp"]
  instance_type        = "t2.micro"
  tags {
    Name               = "myec2b"
  }
}
resource "aws_instance" "dbserver" {
  ami                  = "ami-0b59bfac6be064b78"
  key_name             = "onmax9"
  security_groups      = ["mysecgrp"]
  instance_type        = "t2.micro"
  tags {
    Name               = "myec2c"
  }
}

