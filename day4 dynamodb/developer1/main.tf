provider "aws" {
  
}


resource "aws_instance" "tanuja" {
    ami = "ami-0a4408457f9a03be3"
    instance_type = "t2.micro"
    key_name = "ec2key"
    
    
  
  tags = {
    Name = "sleep-1000"
  }
}