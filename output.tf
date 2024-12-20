output "ami_value"{
    value = module.ec2.ami_value
    description = " fetching latest ami used in ec2 instance creation "
}