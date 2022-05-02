provider "aws" {
  profile = "default"
  region = "us-east-1"
}
resource "aws_instance" "web_server" {
  ami           = "ami-03ededff12e34e59e"
  instance_type = "t2.micro"
  key_name = "jenkins"  
}