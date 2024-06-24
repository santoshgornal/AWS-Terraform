provider "aws" {
  region = "eu-north-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-02f509ff9ea7ce781" # replace this
  instance_type_value = "t3.micro"
  subnet_id_value = "subnet-07cb7fe1362a688fc"# replace this
}