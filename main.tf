provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "Terraform-jenkins-automation" {
  ami           = "ami-0a1b648e2cd533174" # ap-south-1
  instance_type = "t2.micro"
  tags = {
      Name = "Terraform-jenkins"
  }
}
