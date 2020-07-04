storage "file" {
  path = "/home/user/Documents/Personal/Vault-certification/Part4/vault_data"
}

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = 1
}

ui = "true"