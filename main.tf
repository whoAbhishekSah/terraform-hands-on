module "nginx_container_1" {
  source = "./modules/custom_nginx_container"
  container_name = "nginx_container_1"
  port = 3000
}

module "nginx_container_2" {
  source = "./modules/custom_nginx_container"
  container_name = "nginx_container_2"
  port = 4000
}
