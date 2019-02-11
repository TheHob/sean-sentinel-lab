resource "vault_auth_backend" “swalker_aws" {
  type = "aws"
  path = “swalker_aws"
}

