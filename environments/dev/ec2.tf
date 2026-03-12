resource "aws_instance" "ec2demo" {
  ami           = "ami-02dfbd4ff395f2a1b" # Amazon Linux in us-east-1, update as per your region
  instance_type = "t2.micro"
}
