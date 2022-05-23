provider "aws" {
    region = "us-east-1"
}


resource "aws_s3_bucket" "main_s3_bucket" {
  bucket = "sungeun022"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_instance" "app_server" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
  tags = {
    Name = var.instance_name
  }
}
