provider "aws" {
  region     = "us-east-1"
  access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
}
resource "aws_instance" "my-ec2-instance" {
    ami = "${var.ami_id}"
    instance_type = "${var.instance_type}"
 }

