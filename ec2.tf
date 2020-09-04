provider "aws" {
  region = "eu-west-2"
  access_key = "AKIA6RDQW5NPBIEFW7I2"
  secret_key = "GMVEWIgYUdYQwl/WajLPRbe6zVzyUxedZOol1gqA"
}

resource "aws_instance" "example" {
  ami = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
}
