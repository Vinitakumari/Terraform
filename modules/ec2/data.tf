data "aws_ami" "latest"{
    most_recent = true
    owners = ["amazon"]
    filter {
        name = "architecture"
        values= ["x86_64"]
    }
    filter {
        name = "root-device-type"
        values =["ebs"]
    }
    filter {
        name = "virtualization-type"
        values = ["hvm"]

    }
     filter {
    name   = "name"
    values = ["amzn2-ami-hvm-*-x86_64-gp2"]  # Pattern for Amazon Linux 2 AMI
  }
}