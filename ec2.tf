resource "aws_instance" "test_os" {
  ami           = "ami-02eb7a4783e7e9317" # us-west-2
  instance_type = "t2.micro"
  tags = {
    "Name" = "madhavos"
  }
}