resource "aws_s3_bucket" "b" {
  bucket = "mybucket123arun"
}



resource "aws_instance" "test" {
  ami           = "ami-0fc682b2a42e57ca2s"
  instance_type =var.size
  depends_on=[aws_s3_bucket.b]

  tags = {
    Name = "HelloWorld"
  }
}




