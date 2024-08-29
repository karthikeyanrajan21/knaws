resource "aws_instance" "karthi" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"  
  key_name       = "knlapkey"
  vpc_security_group_ids = ["sg-04736a6da63f91a5b"]

  tags = {
    Name = "MyInstance"  
  }
}
