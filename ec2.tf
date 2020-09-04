provider "aws" {
  region = "eu-east-1"
  access_key = "AKIA6RDQW5NPBIEFW7I2"
  secret_key = "GMVEWIgYUdYQwl/WajLPRbe6zVzyUxedZOol1gqA"
}

resource "aws_instance" "example" {
  ami = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
  vpc_security_group_ids=["vpc-061c9c3edf191456a"]
  subnet_id="subnet-00149bfbddb8f6d5e"
}
