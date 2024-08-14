resource "aws_instance" "dependent" {
    ami = "mi-0a4408457f9a03be3"
    instance_type = "t2.micro"
    key_name = "my-kp"
    tags = {
      name="pub"
    }
    
    }
    

    


resource "aws_s3_bucket" "dependent" {
    bucket = "switerzland"
  
  
}