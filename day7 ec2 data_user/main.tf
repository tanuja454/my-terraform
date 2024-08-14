resource "aws_instance" "dependent" {
    ami = "ami-0a4408457f9a03be3"
    instance_type = "t2.micro"
    key_name = "my-kp"
    
    }
    

    


resource "aws_s3_bucket" "dependent" {
    bucket = "switerzland"
    depends_on = [ aws_instance.dependent ]
  
}