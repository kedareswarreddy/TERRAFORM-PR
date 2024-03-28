provider "aws" {
    region = "ap-south-1a"  
}

resource "aws_instance" "Terraform-jenkins automation" {
  ami           = "ami-05fa00d4c63e32376" # ap-south-1
  instance_type = "t2.micro"
  tags = {
      Name = "Terraform-jenkins"
  }
}
