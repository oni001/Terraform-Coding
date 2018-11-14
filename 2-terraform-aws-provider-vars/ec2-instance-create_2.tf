resource "aws_instance" "webserver" {
  ami           = "${var.myami}"
  instance_type = "${var.type}"
  key_name      ="${aws_key_pair.deployer.key_name}"

  security_groups = ["${aws_security_group.allow_all.name}"]

  tags {

  Name = "buhari"

  }

}

