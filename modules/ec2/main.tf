# specify the terraform provider
provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "myec2"{
  ami= data.aws_ami.latest.id
  instance_type = var.instance_id_value
}