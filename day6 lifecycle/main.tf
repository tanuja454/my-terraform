
resource "aws_instance" "test" {
    ami = "ami-0a4408457f9a03be3"
    instance_type = "t2.micro"
    availability_zone = "ap-south-1a"
    subnet_id = "subnet-086a9006d6b2c89a2"
    key_name = "ec2key"
    
  tags = {
    Name = "test"
  }

#below examples are for lifecycle meta_arguments 

#   lifecycle {
#     create_before_destroy = true    #this attribute will create the new object first and then destroy the old one
#   }

# lifecycle {
#   prevent_destroy = true    #Terraform will error when it attempts to destroy a resource when this is set to true:
# }


 # lifecycle {
 #   ignore_changes = [tags,] #This means that Terraform will never update the object but will be able to create or destroy it.
 # }
}
