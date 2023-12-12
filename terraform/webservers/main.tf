# Module to deploy basic networking for terraform1
module "aws_webserver_m" {
  source              = "../../modules/aws_webservers"
  env                 = var.env
  instance_type       = var.instance_type
  prefix              = var.prefix
  default_tags        = var.default_tags
}


