provider "aws" {
  
}




resource "aws_instance" "ec2" {
    ami = "ami-08718895af4dfa033"
    instance_type = "t2.micro"
    key_name = "key"
    
  
}
