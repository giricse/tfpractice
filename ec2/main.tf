resource aws_instance "demo-server" {
instance_type = "t2.micro"
ami = "ami-0e2c8caa4b6378d8c"
tags = {
name = "demo-server"
}
}
