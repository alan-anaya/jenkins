provider "aws" {
  region = "us-east-1"
  access_key = "AKIA6RDQW5NPBIEFW7I2"
  secret_key = "GMVEWIgYUdYQwl/WajLPRbe6zVzyUxedZOol1gqA"
}

resource "aws_instance" "example" {
  ami = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
  vpc_security_group_ids=["sg-0173f06c5743f2c6c"]
  subnet_id="subnet-00149bfbddb8f6d5e"
}
