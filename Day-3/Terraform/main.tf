resource "aws_instance" "my_instance" {

  instance_type = var.instance_type
  key_name      = var.key_name
  ami           = var.ami_id
  
  security_groups = [aws_security_group.secure_grp.name]

  root_block_device {
    volume_size = 15
    volume_type = "gp3"
  }

  tags = {
    Name = "terraform-ubuntu-ec2"
  }
}
