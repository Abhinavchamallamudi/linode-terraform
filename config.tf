variable "do_token" {}

# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = var.do_token
}
 
resource "digitalocean_droplet" "web" {
    name  = "tf-1"
    image = "ubuntu-18-04-x64"
    region = "nyc1"
    size   = "512mb"
}
