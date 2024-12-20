/* 
data "aws_ami" "latest"{
    name_regex = "ami^"
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
        name = "virtualization"
        values = ["hvm"]
    }

}
*/