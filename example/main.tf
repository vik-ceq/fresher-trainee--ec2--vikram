provider "aws" {
  profile = "default"
  region  = "us-west-2"
}


module "ec2-module" {
  source = "../" 
  ami = var.ami
  instance-type = var.instance-type
  name-tag = var.tag-name
}