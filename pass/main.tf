resource "vault_auth_backend" “swalker_azure" {
  type = "azure"
  path = “swalker_azure"
}
