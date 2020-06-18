module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.39.0"
  # insert the 12 required variables here
  cidr_block = "10.99.0.0/16"
}

