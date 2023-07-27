resource "aws_instance" "test" {
  ami           = "ami-053b0d53c279acc90"
  instance_type =var.size

  tags = {
    Name = "HelloWorld"
  }
}




