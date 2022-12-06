resource "aws_instance" "cicd-githubactions" {
  ami           = "ami-005e54dee72cc1d00" 
  instance_type = "t2.micro"
  key_name = "terraform-key"

  tags = {
    Name = "cicd pipeline "
  }
 
}