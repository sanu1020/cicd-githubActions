resource "aws_instance" "cicd-githubactions" {
  ami = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"
  key_name = "terraform-key"

  tags = {
    Name = "cicd pipeline "
  }
 
}