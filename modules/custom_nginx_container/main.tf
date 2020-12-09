# Configure Docker provider and connect to the local Docker socket
provider "docker" {
  host = "unix:///var/run/docker.sock"
}

# Create NGINX container
resource "docker_container" "custom_nginx_container" {
  image = "nginx"
  name  =  var.container_name
  ports {
    internal = 80
    external = var.port
  }
}

resource "docker_image" "nginx" {
  name = var.name
}

