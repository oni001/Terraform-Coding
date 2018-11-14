variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
   default = "us-east-2"
}
variable "myami" {
  default = "ami-0b59bfac6be064b78"
}
variable "type" {
  default = "t2.micro"
}
variable "mykey" {
  default = "ambo"
}

