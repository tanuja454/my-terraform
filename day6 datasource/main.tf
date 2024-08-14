provider "aws" {
  
}
data "aws_subnet" "test" {
  id = "subnet-07f7be061b713f4b5"
}





resource "aws_instance" "ec2" {
    ami = "ami-0a4408457f9a03be3"
    instance_type = "t2.micro"
    key_name = "ec2key"
    subnet_id = data.aws_subnet.test.id
}