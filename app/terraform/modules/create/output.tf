# You can check this in the url of your Droplet
output "droplet_id" {
  description = "ID of the created droplet"
  value       = digitalocean_droplet.web[*].id
}

# you can check this in the Droplet list
output "droplet_ipv4_address" {
  description = "IPv4 address of the created droplet"
  value       = digitalocean_droplet.web[*].ipv4_address
}

output "droplet_tags" {
  value = digitalocean_droplet.web[*].tags 
}