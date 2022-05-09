provider "aws" {
  alias  = "east"
  region = "us-east-2"
}


provider "aws" {
  alias  = "west"
  region = "us-west-2"
}

module "ec2_east" {
  source  = "./module"
  Ec2_ami = "ami-05803413c51f242b7"
  providers = {
    aws = aws.east
  }
}


module "ec2_west" {
  source  = "./module"
  Ec2_ami = "ami-0688ba7eeeeefe3cd"
  providers = {
    aws = aws.west
  }

}