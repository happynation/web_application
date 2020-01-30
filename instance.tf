resource "aws_instance" "web" { 
  ami           = "${var.ami}" 
  instance_type = "${var.instance_type}" 
  associate_public_ip_address = "true"
  key_name = "${aws_key_pair.deployer.key_name}"
  security_groups = ["allow_ssh"]
  
   
    tags = { 
    Name = "HelloWorld" 
  } 
} 