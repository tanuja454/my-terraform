
terraform {
  backend "s3" {
    bucket = "ammuuuu"
    key = "terraform.tfstate"
    region = "ap-south-1"
    
  }
}
