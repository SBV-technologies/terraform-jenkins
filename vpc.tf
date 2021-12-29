resource "aws_vpc" "javahome_vpc"{
  cidr_block = var.vpc_cidr
  instance_tenancy = var.tenancy
  tags = {
    NAme = "${terraform.workspace}-javahome-vpc"
  }
}

