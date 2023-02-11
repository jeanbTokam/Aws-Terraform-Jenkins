			provider "aws" {
			  region = "us-east-1"
	
			}
			
			resource "aws_instance" "intro" {
			  ami                    = "ami-0aa7d40eeae50c9a9"
			  instance_type           = "t2.micro"
			  vpc_security_group_ids = ["sg-093c1f7fe381c37b0"]
			  tags = {
			    Name    = "tf-key"
			  
  }
      }