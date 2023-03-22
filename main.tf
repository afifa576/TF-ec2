resource "aws_isntance" "demo" {
    ami=var.ami
    instance_type=var.instance
    key_name=var.key
  
}
