provider "aws" {
  region = var.region
}

module "module-week4" {
  source  = "app.terraform.io/aws-kr-group/module-week4/aws"
  name   = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
