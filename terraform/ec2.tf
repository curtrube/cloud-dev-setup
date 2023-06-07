resource "aws_instance" "this" {
  ami           = var.ami_id 
  instance_type = var.instance_type

  network_interface {
    network_interface_id = var.network_interface_id
    device_index         = 0
  }

  root_block_device {
    delete_on_termination = true
  }
}
