provider "aws" {
    region = "ap-southeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-05fa00d4c63e32376" # us-west-2
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}