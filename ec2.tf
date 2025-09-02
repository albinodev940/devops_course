resource "aws_instance" "web" {
  ami = "ami-00aa4671cbf840d82"
  instance_type = "t2.micro"
  tags = {
    Name = "devops-workshop-zoi"
  }
}
