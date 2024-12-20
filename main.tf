#specify the terraform provider
provider "aws"{
    region = "us-east-1"
}

module "ec2"{
  source = "./modules/ec2"
  instance_id_value = "t2.micro"
}