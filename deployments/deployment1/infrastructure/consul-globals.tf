resource "consul_config_entry" "proxy_defaults" {

  kind = "proxy-defaults"
  name = "global"

  config_json = jsonencode({
    MeshGateway = {
      Mode = "local"
    }
  })
}