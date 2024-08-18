resource "digitalocean_domain" "domain" {
  name = var.domain_name
  ip_address = var.droplet_ip
}
