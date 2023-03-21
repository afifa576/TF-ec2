resource "aws_ec2" "demo" {
    ami=var.ami
    instance_type=var.instance
    key_name=var.key
  
}
