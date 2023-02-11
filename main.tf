			provider "aws" {
			  region = "us-east-2"
			  #   access_key = ""
			  #   secret_key = ""	
			}
			
			resource "aws_instance" "intro" {
			  ami                    = "ami-0aa7d40eeae50c9a9"
			  instance_type           = "t2.micro"
			  availability_zone      = "us-east-2a"
			  key_name               = "tf"
			  vpc_security_group_ids = ["sg-02b30ba6390840314"]
			  tags = {
			    Name    = "TF-CICD"
			    Project = "AWS-TERRAFORM-JENKINS"
  }
      }