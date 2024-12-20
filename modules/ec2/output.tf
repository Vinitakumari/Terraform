output "ami_value"{
    value = data.aws_ami.latest.id
    description = " fetching latest ami used in ec2 instance creation "
}