provider "aws" {
  region = "us-east-1"
  access_key = "AKIA5HRUCIRPDTOSIMP3"
  secret_key = "SA5FjTkvzLrnuuGg4OIfgZuD7jvrgzUVUOPWNu2l"
}

resource "aws_instance" "example" {
  ami = "ami-098f16afa9edf40be"
  instance_type = "t2.micro"
  vpc_security_group_ids=["sg-0641c44891df5cdd7"]
  subnet_id="subnet-0013ee5b1622df84a"
}
