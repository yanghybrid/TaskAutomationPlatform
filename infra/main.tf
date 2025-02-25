provider "aws" {
  region = "us-east-1"
}

resource "aws_db_instance" "postgres" {
  engine = "postgres"
  instance_class = "db.t3.micro"
  allocated_storage = 10
  username = "admin"
  password = "password"
}
