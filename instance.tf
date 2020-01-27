resource "aws_instance" "web" { 
  ami           = "ami-062f7200baf2fa504" 
  instance_type = "t2.micro" 
  associate_public_ip_address = "true"
  key_name = "${aws_key_pair.deployer.key_name}"
 

tags = { 
    Name = "HelloWorld" 
  } 
} 