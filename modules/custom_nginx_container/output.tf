output "name" {
  value = docker_container.custom_nginx_container.name
}

output "image" {
  value = docker_container.custom_nginx_container.image
}

output "ports" {
  value = docker_container.custom_nginx_container.ports
}
