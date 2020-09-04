provider "aws" {
  region = "us-east-1"
  access_key = "AKIAYX43Y72HROOKJUN6"
  secret_key = "fLwIDoN+MXDFvphhzJowHqIU0k28eurtAG8OCw7t"
}

resource "aws_instance" "example" {
  ami = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
  vpc_security_group_ids=["sg-0a2640cc6f52df40a"]
  subnet_id="subnet-01bee11520876ff15"
}
