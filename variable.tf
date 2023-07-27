variable "size" {
  type    = string
  default = "t2.micro"
}

output "privateip" {
  
  value = aws_instance.test.private_ip
  
}