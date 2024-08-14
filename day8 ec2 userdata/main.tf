resource "aws_instance" "tanuja" {
    ami = "ami-0d1e92463a5acf79d"
    instance_type = "t2.micro"
    key_name = "ec2key"
    user_data = file("test.sh")

    
    
  
  tags = {
    Name = "mahesh"
  }
}