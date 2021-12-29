provider "aws"{
  region = "${var.region}"
}

terraform{
  backend"s3"{
    bucket = "javahome-tf-369"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

