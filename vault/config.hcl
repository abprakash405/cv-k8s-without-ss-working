storage "consul" {
  address = "127.0.0.1:8500"
  path    = "vault/"
}

listener "tcp" {
 address     = "0.0.0.0:8200"
 tls_disable = 1
}

ui = true

api_addr="http://0.0.0.0:8200"
cluster_addr="http://0.0.0.0:8201"