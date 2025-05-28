
resource "aws_instance" "terraform" {
  ami           = "ami-0172ed23e29bb1c96"
  instance_type = "t2.micro"

  tags = {
    Name = "Ec2_Terraform"
  }
}
