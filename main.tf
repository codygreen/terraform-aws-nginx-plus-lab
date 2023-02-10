module "vpc-tailscale" {
  source             = "github.com/codygreen/terraform-aws-vpc-tailscale"
  aws_access_key     = var.aws_access_key
  aws_secret_key     = var.aws_secret_key
  instance_type      = var.instance_type
  key_name           = var.key_name
  owner_name         = var.owner_name
  owner_email        = var.owner_email
  region             = var.region
  tailscale_auth_key = var.tailscale_auth_key
}
