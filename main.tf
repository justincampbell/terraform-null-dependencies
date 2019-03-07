# With version
module "security-group" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "2.14.0"

  name = "test"
  vpc_id = "test"
}

# Without version
module "security-group" {
  source  = "terraform-aws-modules/security-group/aws"

  name = "test"
  vpc_id = "test"
}
