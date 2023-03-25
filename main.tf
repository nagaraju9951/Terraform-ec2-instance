
resource "aws_instance" "demo_ec2" {
  ami                    = "ami-0557a15b87f6559cf"
  instance_type          = "t2.micro"
  key_name               = "demokey"
  vpc_security_group_ids = ["sg-02e9238f2557e4bef"]
  subnet_id              = "subnet-061c5aa91120d6221"

  tags = {
    Name = "terrform-demo-ec2"
    Environment = "training"
  }
}
