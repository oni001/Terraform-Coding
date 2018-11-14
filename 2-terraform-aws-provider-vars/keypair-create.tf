resource "aws_key_pair" "deployer" {

  key_name   = "${var.mykey}"

  public_key = "${file("/home/vagrant/.ssh/id_rsa.pub")}"

}
