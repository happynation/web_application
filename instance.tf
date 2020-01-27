resource "aws_instance" "web" { 
  ami           = "ami-062f7200baf2fa504" 
  instance_type = "t2.micro" 
  associate_public_ip_address = "true"
 

tags = { 
    Name = "HelloWorld" 
  } 
} 