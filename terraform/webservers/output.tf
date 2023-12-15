
# Step 10 - Add output variables
# public IP for bastion
output "public_ip_for_bastion" {
  value = module.aws_webserver_m.public_ip_for_bastion
}

# webserver 1 ip address
output "webserver_vm1_subnet1"{
value = module.aws_webserver_m.webserver_vm1_subnet1
}
# webserver 3 and 4 ip addresses
output "public_ip_webservers_vm3_vm4" {

  value = module.aws_webserver_m.public_webservers_vm3_vm4
}
# private vm 5 and 6 private ip addresses
output "private_ip_webservers_vm5_vm6" {

   value = module.aws_webserver_m.web_server_private
}



