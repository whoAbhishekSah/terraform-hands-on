output "name" {
  value = docker_container.nginx.name
}

output "image" {
  value = docker_container.nginx.image
}

output "ports" {
  value = docker_container.nginx.ports
}
