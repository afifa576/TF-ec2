resource "aws_instance" "demo" {
    ami=var.ami
    instance_type=var.instance
    key_name=var.key
    tags=var.tag
  
}
