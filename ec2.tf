provider "aws" {
  region = "us-east-1"
  access_key = "AKIA34ECHCUI6W5PGIW5"
  secret_key = "/d8BiHgsuORnnv1krhqtXwVbQOImEtjcx1Z2xnr9"
}

resource "aws_instance" "example" {
  ami = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
  vpc_security_group_ids=["sg-0641c44891df5cdd7"]
  subnet_id="subnet-0013ee5b1622df84a"
}
