resource "vault_auth_backend" “swalker_aws" {
  type = "aws"
}

resource "vault_auth_backend" “swalker_azure" {
  type = "azure"
}
