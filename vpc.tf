module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.39.0"
}

resource "aws_vpc" "main1" {
  cidr_block = "10.9.0.0/16"
}
