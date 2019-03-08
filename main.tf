module "A" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "2.14.0"

  name = "test"
  vpc_id = "test"
}

module "B" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "2.13.0"

  name = "test"
  vpc_id = "test"
}

module "C" {
  source  = "terraform-aws-modules/security-group/aws"

  name = "test"
  vpc_id = "test"
}
