module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.1.1"
  cidr    = var.vpc_cidr
  azs     = var.azs
  private_subnets        = var.private_subnet_cidrs
  public_subnets         = var.public_subnet_cidrs
}
