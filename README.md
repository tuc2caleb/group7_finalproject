# group7_finalproject

Before you begin, ensure you have the following:

 Pre-create an S3 bucket in AWS for Terraform state files.
    Terraform installed on your local machine
    Ansible installed on the control host
sudo yum install ansible
    GitHub account for collaboration
sudo yum install git



aws configure

Organize Terraform Code

Organiz Terraform code into the following structure:

plaintext

/terraform
  /environments
    /dev
	/ansible
	 host.txt
	 playbook.txt	
	/modules
    /network
      main.tf
      variables.tf
      outputs.tf
    /webserver
      main.tf
      variables.tf
      outputs.tf
  main.tf
  variables.tf
  outputs.tf
      main.tf
      variables.tf
      outputs.tf
    /terraform
      main.tf
      variables.tf
      outputs.tf
    
Initialize Terraform

Navigate to the environments/dev directory and initialize Terraform:


cd /terraform/environments/dev
terraform init

Deploy Infrastructure

Apply the Terraform configuration to create the infrastructure:

terraform apply
 git
git add .
git status
git commit -m "add file"
git config --global user.name ""
git config --global user.email ""
git branch dev
git checkout dev
git clone https://github.com/tuc2caleb/group7_finalproject.git
git branch dev
git checkout dev
git pull  

 running playbook
ansible-playbook -i hosts.txt playbook.yaml


Follow the prompts to confirm the deployment.
Step 6: Deploy Web Servers with Ansible

Navigate to the ansible directory and run Ansible Playbooks to configure the web servers:


cd /ansible
ansible-playbook -i inventory playbook.yml

Cleanup

To destroy the infrastructure when you're done:


terraform destroy
